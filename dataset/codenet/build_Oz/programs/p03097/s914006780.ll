; ModuleID = 'Project_CodeNet_C++1400/p03097/s914006780.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s914006780.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE2atEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt6vectorIjSaIjEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914006780.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8popcountji(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32 [ 0, %2 ], [ %12, %9 ]
  %6 = phi i32 [ 0, %2 ], [ %13, %9 ]
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i32 %5

9:                                                ; preds = %4
  %10 = lshr i32 %0, %6
  %11 = and i32 %10, 1
  %12 = add nuw nsw i32 %11, %5
  %13 = add nuw i32 %6, 1
  br label %4, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4permjjj(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = icmp ult i32 %3, 2
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = xor i32 %2, %1
  br label %25

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #15
  call void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #15
  %18 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 0) #16
          to label %19 unwind label %22

19:                                               ; preds = %16
  store i32 %1, i32* %18, align 4, !tbaa !7
  %20 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1) #16
          to label %21 unwind label %22

21:                                               ; preds = %19
  store i32 %2, i32* %20, align 4, !tbaa !7
  br label %137

22:                                               ; preds = %19, %16
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #17
  br label %138

25:                                               ; preds = %25, %14
  %26 = phi i32 [ %30, %25 ], [ 0, %14 ]
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %15
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %26, 1
  br i1 %29, label %25, label %31, !llvm.loop !11

31:                                               ; preds = %25
  %32 = lshr i32 %1, %30
  %33 = shl i32 %32, %26
  %34 = icmp eq i32 %26, 0
  %35 = sub nsw i32 32, %26
  %36 = lshr i32 -1, %35
  %37 = and i32 %36, %1
  %38 = select i1 %34, i32 0, i32 %37
  %39 = or i32 %38, %33
  %40 = lshr i32 %2, %30
  %41 = shl i32 %40, %26
  %42 = and i32 %36, %2
  %43 = select i1 %34, i32 0, i32 %42
  %44 = or i32 %43, %41
  %45 = xor i32 %39, 1
  %46 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #15
  %47 = add i32 %3, -1
  %48 = shl nuw i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #15
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %49, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #16
          to label %51 unwind label %72

51:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #15
  %52 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #15
  invoke void @_Z4permjjj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %39, i32 %45, i32 %47) #16
          to label %53 unwind label %74

53:                                               ; preds = %51
  call void @_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #17
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %54) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  %55 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #15
  %56 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #15
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %49, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #16
          to label %57 unwind label %76

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #15
  %58 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #15
  invoke void @_Z4permjjj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, i32 %45, i32 %44, i32 %47) #16
          to label %59 unwind label %78

59:                                               ; preds = %57
  call void @_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #17
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %60) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #15
  %61 = shl nuw i32 1, %3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #15
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %62, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #16
          to label %64 unwind label %80

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #15
  %65 = and i32 %27, %2
  %66 = and i32 %27, %1
  %67 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %122, %64
  %70 = phi i64 [ %123, %122 ], [ 0, %64 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %124, label %82

72:                                               ; preds = %31
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #15
  br label %135

74:                                               ; preds = %51
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  br label %132

76:                                               ; preds = %53
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #15
  br label %130

78:                                               ; preds = %57
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #15
  br label %127

80:                                               ; preds = %59
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #15
  br label %127

82:                                               ; preds = %69
  %83 = icmp slt i64 %70, %49
  br i1 %83, label %84, label %104

84:                                               ; preds = %82
  %85 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %70) #16
          to label %86 unwind label %101

86:                                               ; preds = %84
  %87 = load i32, i32* %85, align 4, !tbaa !7
  %88 = lshr i32 %87, %26
  %89 = shl i32 %88, %30
  br i1 %34, label %95, label %90

90:                                               ; preds = %86
  %91 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %70) #16
          to label %92 unwind label %101

92:                                               ; preds = %90
  %93 = load i32, i32* %91, align 4, !tbaa !7
  %94 = and i32 %93, %36
  br label %95

95:                                               ; preds = %86, %92
  %96 = phi i32 [ %94, %92 ], [ 0, %86 ]
  %97 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %70) #16
          to label %98 unwind label %101

98:                                               ; preds = %95
  %99 = or i32 %89, %66
  %100 = or i32 %99, %96
  store i32 %100, i32* %97, align 4, !tbaa !7
  br label %122

101:                                              ; preds = %116, %111, %104, %95, %90, %84
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %103) #17
  br label %127

104:                                              ; preds = %82
  %105 = sub nsw i64 %70, %49
  %106 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %105) #16
          to label %107 unwind label %101

107:                                              ; preds = %104
  %108 = load i32, i32* %106, align 4, !tbaa !7
  %109 = lshr i32 %108, %26
  %110 = shl i32 %109, %30
  br i1 %34, label %116, label %111

111:                                              ; preds = %107
  %112 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %105) #16
          to label %113 unwind label %101

113:                                              ; preds = %111
  %114 = load i32, i32* %112, align 4, !tbaa !7
  %115 = and i32 %114, %36
  br label %116

116:                                              ; preds = %107, %113
  %117 = phi i32 [ %115, %113 ], [ 0, %107 ]
  %118 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %70) #16
          to label %119 unwind label %101

119:                                              ; preds = %116
  %120 = or i32 %110, %65
  %121 = or i32 %120, %117
  store i32 %121, i32* %118, align 4, !tbaa !7
  br label %122

122:                                              ; preds = %98, %119
  %123 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !12

124:                                              ; preds = %69
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %125) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #15
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %126) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  br label %137

127:                                              ; preds = %101, %80, %78
  %128 = phi { i8*, i32 } [ %102, %101 ], [ %81, %80 ], [ %79, %78 ]
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %129) #17
  br label %130

130:                                              ; preds = %127, %76
  %131 = phi { i8*, i32 } [ %128, %127 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #15
  br label %132

132:                                              ; preds = %130, %74
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %75, %74 ]
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %134) #17
  br label %135

135:                                              ; preds = %132, %72
  %136 = phi { i8*, i32 } [ %133, %132 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  br label %138

137:                                              ; preds = %21, %124
  ret void

138:                                              ; preds = %135, %22
  %139 = phi { i8*, i32 } [ %23, %22 ], [ %136, %135 ]
  resume { i8*, i32 } %139
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #16
  %13 = load i32, i32* %2, align 4, !tbaa !7
  %14 = load i32, i32* %3, align 4, !tbaa !7
  %15 = xor i32 %14, %13
  %16 = load i32, i32* %1, align 4, !tbaa !7
  %17 = call i32 @_Z8popcountji(i32 %15, i32 %16) #16
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #16
  br label %63

22:                                               ; preds = %0
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = shl nuw i32 1, %16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #15
  call void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #15
  %27 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  %28 = load i32, i32* %2, align 4, !tbaa !7
  %29 = load i32, i32* %3, align 4, !tbaa !7
  %30 = load i32, i32* %1, align 4, !tbaa !7
  invoke void @_Z4permjjj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %28, i32 %29, i32 %30) #16
          to label %31 unwind label %42

31:                                               ; preds = %22
  call void @_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #17
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %32) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %34 unwind label %44

34:                                               ; preds = %31, %54
  %35 = phi i64 [ %55, %54 ], [ 0, %31 ]
  %36 = load i32, i32* %1, align 4, !tbaa !7
  %37 = shl nuw i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #16
          to label %58 unwind label %44

42:                                               ; preds = %22
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  br label %60

44:                                               ; preds = %40, %31
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %60

46:                                               ; preds = %34
  %47 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %35) #16
          to label %48 unwind label %56

48:                                               ; preds = %46
  %49 = load i32, i32* %47, align 4, !tbaa !7
  %50 = zext i32 %49 to i64
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #16
          to label %52 unwind label %56

52:                                               ; preds = %48
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext 32) #16
          to label %54 unwind label %56

54:                                               ; preds = %52
  %55 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

56:                                               ; preds = %48, %52, %46
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %60

58:                                               ; preds = %40
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %59) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %63

60:                                               ; preds = %56, %44, %42
  %61 = phi { i8*, i32 } [ %57, %56 ], [ %45, %44 ], [ %43, %42 ]
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %62) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %61

63:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !13
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
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !13
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(i32* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !19

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !7
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !20

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIjSaIjEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %1, i64 %10) #18
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !21
  %10 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !21
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !18
  store i32* %12, i32** %7, align 16, !tbaa !18
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !21
  %9 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !18
  store i32* %11, i32** %5, align 8, !tbaa !18
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !21
  store i32* %6, i32** %10, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s914006780.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!14, !15, i64 8}
!18 = !{!14, !15, i64 16}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !6}
!21 = !{!15, !15, i64 0}
