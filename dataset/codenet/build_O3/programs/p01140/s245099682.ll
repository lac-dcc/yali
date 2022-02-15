; ModuleID = 'Project_CodeNet_C++1400/p01140/s245099682.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s245099682.cpp"
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
%"class.std::complex" = type { { double, double } }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245099682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = sdiv i64 %1, 2
  %10 = tail call i64 @_Z7mod_powxx(i64 %8, i64 %9)
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maddxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4msubxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mmulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minvx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z7mod_powxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mdivxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z7mod_powxx(i64 %1, i64 1000000005) #16
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZStltRKSt7complexIdES2_(%"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  %8 = fcmp olt double %4, %6
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  %14 = select i1 %7, i1 %8, i1 %13
  ret i1 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  %29 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %30 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %32 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %35 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %2)
  %38 = load i64, i64* %1, align 8, !tbaa !9
  %39 = icmp ne i64 %38, 0
  %40 = load i64, i64* %2, align 8
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %507

43:                                               ; preds = %0, %472
  %44 = phi i64 [ %475, %472 ], [ %38, %0 ]
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

47:                                               ; preds = %43
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %44, 3
  %51 = call noalias nonnull i8* @_Znwm(i64 %50) #18
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !9
  %53 = icmp eq i64 %44, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %51, i64 8
  %56 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %47, %54, %49
  %58 = phi i64* [ %52, %49 ], [ %52, %54 ], [ null, %47 ]
  %59 = load i64, i64* %2, align 8, !tbaa !9
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %62 unwind label %84

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %57
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #18
          to label %68 unwind label %82

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  store i64 0, i64* %69, align 8, !tbaa !9
  %70 = icmp eq i64 %59, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %67, i64 8
  %73 = add nsw i64 %66, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %63, %71, %68
  %75 = phi i64* [ %69, %68 ], [ %69, %71 ], [ null, %63 ]
  %76 = load i64, i64* %1, align 8, !tbaa !9
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %90, %74
  %79 = phi i64 [ %76, %74 ], [ %92, %90 ]
  %80 = load i64, i64* %2, align 8, !tbaa !9
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %102, label %98

82:                                               ; preds = %65
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %501

84:                                               ; preds = %61
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %501

86:                                               ; preds = %74, %90
  %87 = phi i64 [ %91, %90 ], [ 0, %74 ]
  %88 = getelementptr inbounds i64, i64* %58, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %94

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = load i64, i64* %1, align 8, !tbaa !9
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %86, label %78, !llvm.loop !11

94:                                               ; preds = %86
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %496

96:                                               ; preds = %106
  %97 = load i64, i64* %1, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi i64 [ %108, %96 ], [ %80, %78 ]
  %100 = phi i64 [ %97, %96 ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #16
  store i32 0, i32* %9, align 8, !tbaa !13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !19
  store i8* %8, i8** %13, align 8, !tbaa !20
  store i8* %8, i8** %15, align 8, !tbaa !21
  store i64 0, i64* %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #16
  store i32 0, i32* %20, align 8, !tbaa !13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !19
  store i8* %19, i8** %24, align 8, !tbaa !20
  store i8* %19, i8** %26, align 8, !tbaa !21
  store i64 0, i64* %28, align 8, !tbaa !22
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %117, label %114

102:                                              ; preds = %78, %106
  %103 = phi i64 [ %107, %106 ], [ 0, %78 ]
  %104 = getelementptr inbounds i64, i64* %75, i64 %103
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %110

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %103, 1
  %108 = load i64, i64* %2, align 8, !tbaa !9
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %102, label %96, !llvm.loop !23

110:                                              ; preds = %102
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %496

112:                                              ; preds = %121
  %113 = load i64, i64* %2, align 8, !tbaa !9
  br label %114

114:                                              ; preds = %112, %98
  %115 = phi i64 [ %113, %112 ], [ %99, %98 ]
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %206, label %210

117:                                              ; preds = %98, %121
  %118 = phi i64 [ %122, %121 ], [ %100, %98 ]
  %119 = phi i64 [ %123, %121 ], [ 0, %98 ]
  %120 = icmp slt i64 %119, %118
  br i1 %120, label %125, label %121

121:                                              ; preds = %195, %117
  %122 = phi i64 [ %118, %117 ], [ %202, %195 ]
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp slt i64 %123, %122
  br i1 %124, label %117, label %112, !llvm.loop !24

125:                                              ; preds = %117, %195
  %126 = phi i64 [ %201, %195 ], [ %119, %117 ]
  %127 = phi i64 [ %130, %195 ], [ 0, %117 ]
  %128 = getelementptr inbounds i64, i64* %58, i64 %126
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = add nsw i64 %129, %127
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !19
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %156, label %133

133:                                              ; preds = %125, %133
  %134 = phi %"struct.std::_Rb_tree_node"* [ %146, %133 ], [ %131, %125 ]
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %133 ], [ %30, %125 ]
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 1
  %137 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %136 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = icmp slt i64 %138, %130
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 0, i32 3
  %141 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %134, i64 0, i32 0, i32 2
  %143 = select i1 %139, %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"* %141
  %144 = select i1 %139, %"struct.std::_Rb_tree_node_base"** %140, %"struct.std::_Rb_tree_node_base"** %142
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to %"struct.std::_Rb_tree_node"**
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %145, align 8, !tbaa !25
  %147 = icmp eq %"struct.std::_Rb_tree_node"* %146, null
  br i1 %147, label %148, label %133, !llvm.loop !26

148:                                              ; preds = %133
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %143, %30
  br i1 %149, label %156, label %150

150:                                              ; preds = %148
  %151 = select i1 %139, %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"* %141
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1
  %153 = bitcast %"struct.std::_Rb_tree_node_base"* %152 to i64*
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = icmp slt i64 %130, %154
  br i1 %155, label %156, label %195

156:                                              ; preds = %150, %148, %125
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %150 ], [ %30, %148 ], [ %30, %125 ]
  %158 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %159 unwind label %204

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, i8* %158, i64 32
  %161 = bitcast i8* %160 to i64*
  store i64 %130, i64* %161, align 8, !tbaa !27
  %162 = getelementptr inbounds i8, i8* %158, i64 40
  %163 = bitcast i8* %162 to i64*
  store i64 0, i64* %163, align 8, !tbaa !29
  %164 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %157, i64* nonnull align 8 dereferenceable(8) %161)
          to label %165 unwind label %184

165:                                              ; preds = %159
  %166 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %164, 0
  %167 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %164, 1
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %167, null
  br i1 %168, label %188, label %169

169:                                              ; preds = %165
  %170 = icmp ne %"struct.std::_Rb_tree_node_base"* %166, null
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %167, %30
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %175 = bitcast %"struct.std::_Rb_tree_node_base"* %174 to i64*
  %176 = load i64, i64* %161, align 8, !tbaa !9
  %177 = load i64, i64* %175, align 8, !tbaa !9
  %178 = icmp slt i64 %176, %177
  br label %179

179:                                              ; preds = %173, %169
  %180 = phi i1 [ %178, %173 ], [ true, %169 ]
  %181 = bitcast i8* %158 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %180, %"struct.std::_Rb_tree_node_base"* nonnull %181, %"struct.std::_Rb_tree_node_base"* nonnull %167, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #16
  %182 = load i64, i64* %17, align 8, !tbaa !22
  %183 = add i64 %182, 1
  store i64 %183, i64* %17, align 8, !tbaa !22
  br label %195

184:                                              ; preds = %159
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  %187 = call i8* @__cxa_begin_catch(i8* %186) #16
  call void @_ZdlPv(i8* nonnull %158) #16
  invoke void @__cxa_rethrow() #17
          to label %194 unwind label %189

188:                                              ; preds = %165
  call void @_ZdlPv(i8* nonnull %158) #16
  br label %195

189:                                              ; preds = %184
  %190 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %484 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #19
  unreachable

194:                                              ; preds = %184
  unreachable

195:                                              ; preds = %150, %188, %179
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %150 ], [ %166, %188 ], [ %181, %179 ]
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %198, align 8, !tbaa !9
  %201 = add nuw nsw i64 %126, 1
  %202 = load i64, i64* %1, align 8, !tbaa !9
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %125, label %121, !llvm.loop !30

204:                                              ; preds = %156
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %484

206:                                              ; preds = %114, %220
  %207 = phi i64 [ %221, %220 ], [ %115, %114 ]
  %208 = phi i64 [ %222, %220 ], [ 0, %114 ]
  %209 = icmp slt i64 %208, %207
  br i1 %209, label %224, label %220

210:                                              ; preds = %220, %114
  %211 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !20
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %30
  br i1 %212, label %305, label %213

213:                                              ; preds = %210
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !19
  %215 = icmp eq %"struct.std::_Rb_tree_node"* %214, null
  br i1 %215, label %216, label %308

216:                                              ; preds = %213, %216
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %216 ], [ %211, %213 ]
  %218 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %217) #20
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, %30
  br i1 %219, label %305, label %216

220:                                              ; preds = %294, %206
  %221 = phi i64 [ %207, %206 ], [ %301, %294 ]
  %222 = add nuw nsw i64 %208, 1
  %223 = icmp slt i64 %222, %221
  br i1 %223, label %206, label %210, !llvm.loop !31

224:                                              ; preds = %206, %294
  %225 = phi i64 [ %300, %294 ], [ %208, %206 ]
  %226 = phi i64 [ %229, %294 ], [ 0, %206 ]
  %227 = getelementptr inbounds i64, i64* %75, i64 %225
  %228 = load i64, i64* %227, align 8, !tbaa !9
  %229 = add nsw i64 %228, %226
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !19
  %231 = icmp eq %"struct.std::_Rb_tree_node"* %230, null
  br i1 %231, label %255, label %232

232:                                              ; preds = %224, %232
  %233 = phi %"struct.std::_Rb_tree_node"* [ %245, %232 ], [ %230, %224 ]
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %232 ], [ %33, %224 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 1
  %236 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !9
  %238 = icmp slt i64 %237, %229
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0, i32 3
  %240 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0, i32 2
  %242 = select i1 %238, %"struct.std::_Rb_tree_node_base"* %234, %"struct.std::_Rb_tree_node_base"* %240
  %243 = select i1 %238, %"struct.std::_Rb_tree_node_base"** %239, %"struct.std::_Rb_tree_node_base"** %241
  %244 = bitcast %"struct.std::_Rb_tree_node_base"** %243 to %"struct.std::_Rb_tree_node"**
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !25
  %246 = icmp eq %"struct.std::_Rb_tree_node"* %245, null
  br i1 %246, label %247, label %232, !llvm.loop !26

247:                                              ; preds = %232
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %242, %33
  br i1 %248, label %255, label %249

249:                                              ; preds = %247
  %250 = select i1 %238, %"struct.std::_Rb_tree_node_base"* %234, %"struct.std::_Rb_tree_node_base"* %240
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1
  %252 = bitcast %"struct.std::_Rb_tree_node_base"* %251 to i64*
  %253 = load i64, i64* %252, align 8, !tbaa !9
  %254 = icmp slt i64 %229, %253
  br i1 %254, label %255, label %294

255:                                              ; preds = %249, %247, %224
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %249 ], [ %33, %247 ], [ %33, %224 ]
  %257 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %258 unwind label %303

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, i8* %257, i64 32
  %260 = bitcast i8* %259 to i64*
  store i64 %229, i64* %260, align 8, !tbaa !27
  %261 = getelementptr inbounds i8, i8* %257, i64 40
  %262 = bitcast i8* %261 to i64*
  store i64 0, i64* %262, align 8, !tbaa !29
  %263 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %256, i64* nonnull align 8 dereferenceable(8) %260)
          to label %264 unwind label %283

264:                                              ; preds = %258
  %265 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %263, 0
  %266 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %263, 1
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, null
  br i1 %267, label %287, label %268

268:                                              ; preds = %264
  %269 = icmp ne %"struct.std::_Rb_tree_node_base"* %265, null
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, %33
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1
  %274 = bitcast %"struct.std::_Rb_tree_node_base"* %273 to i64*
  %275 = load i64, i64* %260, align 8, !tbaa !9
  %276 = load i64, i64* %274, align 8, !tbaa !9
  %277 = icmp slt i64 %275, %276
  br label %278

278:                                              ; preds = %272, %268
  %279 = phi i1 [ %277, %272 ], [ true, %268 ]
  %280 = bitcast i8* %257 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %279, %"struct.std::_Rb_tree_node_base"* nonnull %280, %"struct.std::_Rb_tree_node_base"* nonnull %266, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #16
  %281 = load i64, i64* %28, align 8, !tbaa !22
  %282 = add i64 %281, 1
  store i64 %282, i64* %28, align 8, !tbaa !22
  br label %294

283:                                              ; preds = %258
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  %286 = call i8* @__cxa_begin_catch(i8* %285) #16
  call void @_ZdlPv(i8* nonnull %257) #16
  invoke void @__cxa_rethrow() #17
          to label %293 unwind label %288

287:                                              ; preds = %264
  call void @_ZdlPv(i8* nonnull %257) #16
  br label %294

288:                                              ; preds = %283
  %289 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %484 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #19
  unreachable

293:                                              ; preds = %283
  unreachable

294:                                              ; preds = %249, %287, %278
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %249 ], [ %265, %287 ], [ %280, %278 ]
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1, i32 1
  %297 = bitcast %"struct.std::_Rb_tree_node_base"** %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !9
  %299 = add nsw i64 %298, 1
  store i64 %299, i64* %297, align 8, !tbaa !9
  %300 = add nuw nsw i64 %225, 1
  %301 = load i64, i64* %2, align 8, !tbaa !9
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %224, label %220, !llvm.loop !32

303:                                              ; preds = %255
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %484

305:                                              ; preds = %415, %216, %210
  %306 = phi i64 [ 0, %210 ], [ 0, %216 ], [ %416, %415 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %306)
          to label %421 unwind label %480

308:                                              ; preds = %213, %419
  %309 = phi %"struct.std::_Rb_tree_node"* [ %420, %419 ], [ %214, %213 ]
  %310 = phi i64 [ %416, %419 ], [ 0, %213 ]
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %419 ], [ %211, %213 ]
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1
  %313 = bitcast %"struct.std::_Rb_tree_node_base"* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1, i32 1
  %316 = bitcast %"struct.std::_Rb_tree_node_base"** %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %309, null
  br i1 %318, label %415, label %319

319:                                              ; preds = %308, %319
  %320 = phi %"struct.std::_Rb_tree_node"* [ %332, %319 ], [ %309, %308 ]
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %319 ], [ %33, %308 ]
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1
  %323 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %322 to i64*
  %324 = load i64, i64* %323, align 8, !tbaa !9
  %325 = icmp slt i64 %324, %314
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 3
  %327 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 2
  %329 = select i1 %325, %"struct.std::_Rb_tree_node_base"* %321, %"struct.std::_Rb_tree_node_base"* %327
  %330 = select i1 %325, %"struct.std::_Rb_tree_node_base"** %326, %"struct.std::_Rb_tree_node_base"** %328
  %331 = bitcast %"struct.std::_Rb_tree_node_base"** %330 to %"struct.std::_Rb_tree_node"**
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %331, align 8, !tbaa !25
  %333 = icmp eq %"struct.std::_Rb_tree_node"* %332, null
  br i1 %333, label %334, label %319, !llvm.loop !33

334:                                              ; preds = %319
  %335 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, %33
  br i1 %335, label %415, label %336

336:                                              ; preds = %334
  %337 = select i1 %325, %"struct.std::_Rb_tree_node_base"* %321, %"struct.std::_Rb_tree_node_base"* %327
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %337, i64 1
  %339 = bitcast %"struct.std::_Rb_tree_node_base"* %338 to i64*
  %340 = load i64, i64* %339, align 8, !tbaa !9
  %341 = icmp slt i64 %314, %340
  %342 = select i1 %341, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %329
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, %33
  br i1 %343, label %415, label %346

344:                                              ; preds = %369
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %484

346:                                              ; preds = %336, %346
  %347 = phi %"struct.std::_Rb_tree_node"* [ %359, %346 ], [ %309, %336 ]
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %346 ], [ %33, %336 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 1
  %350 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !9
  %352 = icmp slt i64 %351, %314
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 3
  %354 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 2
  %356 = select i1 %352, %"struct.std::_Rb_tree_node_base"* %348, %"struct.std::_Rb_tree_node_base"* %354
  %357 = select i1 %352, %"struct.std::_Rb_tree_node_base"** %353, %"struct.std::_Rb_tree_node_base"** %355
  %358 = bitcast %"struct.std::_Rb_tree_node_base"** %357 to %"struct.std::_Rb_tree_node"**
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %358, align 8, !tbaa !25
  %360 = icmp eq %"struct.std::_Rb_tree_node"* %359, null
  br i1 %360, label %361, label %346, !llvm.loop !26

361:                                              ; preds = %346
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, %33
  br i1 %362, label %369, label %363

363:                                              ; preds = %361
  %364 = select i1 %352, %"struct.std::_Rb_tree_node_base"* %348, %"struct.std::_Rb_tree_node_base"* %354
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1
  %366 = bitcast %"struct.std::_Rb_tree_node_base"* %365 to i64*
  %367 = load i64, i64* %366, align 8, !tbaa !9
  %368 = icmp slt i64 %314, %367
  br i1 %368, label %369, label %408

369:                                              ; preds = %363, %361
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %363 ], [ %33, %361 ]
  %371 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %372 unwind label %344

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, i8* %371, i64 32
  %374 = bitcast i8* %373 to i64*
  store i64 %314, i64* %374, align 8, !tbaa !27
  %375 = getelementptr inbounds i8, i8* %371, i64 40
  %376 = bitcast i8* %375 to i64*
  store i64 0, i64* %376, align 8, !tbaa !29
  %377 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %370, i64* nonnull align 8 dereferenceable(8) %374)
          to label %378 unwind label %397

378:                                              ; preds = %372
  %379 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %377, 0
  %380 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %377, 1
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, null
  br i1 %381, label %401, label %382

382:                                              ; preds = %378
  %383 = icmp ne %"struct.std::_Rb_tree_node_base"* %379, null
  %384 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %33
  %385 = select i1 %383, i1 true, i1 %384
  br i1 %385, label %392, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"* %387 to i64*
  %389 = load i64, i64* %374, align 8, !tbaa !9
  %390 = load i64, i64* %388, align 8, !tbaa !9
  %391 = icmp slt i64 %389, %390
  br label %392

392:                                              ; preds = %386, %382
  %393 = phi i1 [ %391, %386 ], [ true, %382 ]
  %394 = bitcast i8* %371 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %393, %"struct.std::_Rb_tree_node_base"* nonnull %394, %"struct.std::_Rb_tree_node_base"* nonnull %380, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #16
  %395 = load i64, i64* %28, align 8, !tbaa !22
  %396 = add i64 %395, 1
  store i64 %396, i64* %28, align 8, !tbaa !22
  br label %408

397:                                              ; preds = %372
  %398 = landingpad { i8*, i32 }
          catch i8* null
  %399 = extractvalue { i8*, i32 } %398, 0
  %400 = call i8* @__cxa_begin_catch(i8* %399) #16
  call void @_ZdlPv(i8* nonnull %371) #16
  invoke void @__cxa_rethrow() #17
          to label %407 unwind label %402

401:                                              ; preds = %378
  call void @_ZdlPv(i8* nonnull %371) #16
  br label %408

402:                                              ; preds = %397
  %403 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %484 unwind label %404

404:                                              ; preds = %402
  %405 = landingpad { i8*, i32 }
          catch i8* null
  %406 = extractvalue { i8*, i32 } %405, 0
  call void @__clang_call_terminate(i8* %406) #19
  unreachable

407:                                              ; preds = %397
  unreachable

408:                                              ; preds = %363, %401, %392
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %363 ], [ %379, %401 ], [ %394, %392 ]
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %409, i64 1, i32 1
  %411 = bitcast %"struct.std::_Rb_tree_node_base"** %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !9
  %413 = mul nsw i64 %412, %317
  %414 = add nsw i64 %413, %310
  br label %415

415:                                              ; preds = %308, %334, %336, %408
  %416 = phi i64 [ %414, %408 ], [ %310, %336 ], [ %310, %334 ], [ %310, %308 ]
  %417 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %311) #20
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, %30
  br i1 %418, label %305, label %419, !llvm.loop !34

419:                                              ; preds = %415
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !19
  br label %308

421:                                              ; preds = %305
  %422 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !36
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !38
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %421
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %434 unwind label %482

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %421
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !41
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !43
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
          to label %443 unwind label %480

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !36
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
          to label %449 unwind label %480

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %450)
          to label %452 unwind label %480

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %454 unwind label %480

454:                                              ; preds = %452
  %455 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %455)
          to label %459 unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { i8*, i32 }
          catch i8* null
  %458 = extractvalue { i8*, i32 } %457, 0
  call void @__clang_call_terminate(i8* %458) #19
  unreachable

459:                                              ; preds = %454
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #16
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %460)
          to label %464 unwind label %461

461:                                              ; preds = %459
  %462 = landingpad { i8*, i32 }
          catch i8* null
  %463 = extractvalue { i8*, i32 } %462, 0
  call void @__clang_call_terminate(i8* %463) #19
  unreachable

464:                                              ; preds = %459
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  %465 = icmp eq i64* %75, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %467) #16
  br label %468

468:                                              ; preds = %464, %466
  %469 = icmp eq i64* %58, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %471) #16
  br label %472

472:                                              ; preds = %468, %470
  %473 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %474 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %473, i64* nonnull align 8 dereferenceable(8) %2)
  %475 = load i64, i64* %1, align 8, !tbaa !9
  %476 = icmp ne i64 %475, 0
  %477 = load i64, i64* %2, align 8
  %478 = icmp ne i64 %477, 0
  %479 = select i1 %476, i1 true, i1 %478
  br i1 %479, label %43, label %507, !llvm.loop !44

480:                                              ; preds = %305, %442, %443, %449, %452
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %484

482:                                              ; preds = %433
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %484

484:                                              ; preds = %480, %482, %402, %344, %303, %288, %204, %189
  %485 = phi { i8*, i32 } [ %205, %204 ], [ %190, %189 ], [ %304, %303 ], [ %289, %288 ], [ %345, %344 ], [ %403, %402 ], [ %481, %480 ], [ %483, %482 ]
  %486 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %486)
          to label %490 unwind label %487

487:                                              ; preds = %484
  %488 = landingpad { i8*, i32 }
          catch i8* null
  %489 = extractvalue { i8*, i32 } %488, 0
  call void @__clang_call_terminate(i8* %489) #19
  unreachable

490:                                              ; preds = %484
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #16
  %491 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %491)
          to label %495 unwind label %492

492:                                              ; preds = %490
  %493 = landingpad { i8*, i32 }
          catch i8* null
  %494 = extractvalue { i8*, i32 } %493, 0
  call void @__clang_call_terminate(i8* %494) #19
  unreachable

495:                                              ; preds = %490
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  br label %496

496:                                              ; preds = %495, %110, %94
  %497 = phi { i8*, i32 } [ %95, %94 ], [ %111, %110 ], [ %485, %495 ]
  %498 = icmp eq i64* %75, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %496
  %500 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %500) #16
  br label %501

501:                                              ; preds = %82, %84, %499, %496
  %502 = phi { i8*, i32 } [ %497, %496 ], [ %497, %499 ], [ %83, %82 ], [ %85, %84 ]
  %503 = icmp eq i64* %58, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %501
  %505 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %505) #16
  br label %506

506:                                              ; preds = %504, %501
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %502

507:                                              ; preds = %472, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = load i64, i64* %2, align 8, !tbaa !9
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !48

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !20
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !9
  %65 = load i64, i64* %63, align 8, !tbaa !9
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !25
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !45
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !25
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !25
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !48

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #20
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !25
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !45
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !25
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !25
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !48

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !20
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #20
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245099682.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !12}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSSt4pairIKxxE", !10, i64 0, !10, i64 8}
!29 = !{!28, !10, i64 8}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !17, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !40, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !40, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !12}
!45 = !{!15, !17, i64 24}
!46 = !{!15, !17, i64 16}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
