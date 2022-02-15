; ModuleID = 'Project_CodeNet_C++1400/p03503/s489406542.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s489406542.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489406542.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z7mod_powxx(i64 %6, i64 %7)
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %8, %4 ]
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %2, %14
  %18 = phi i64 [ %16, %14 ], [ 1, %2 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %8 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %9 unwind label %99

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %8, i64 80
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i64** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i64** %15 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store i8* %12, i8** %16, align 8, !tbaa !13
  %17 = sext i32 %6 to i64
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %20 unwind label %101

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %17, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %26 unwind label %101

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.0"*
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi %"class.std::vector.0"* [ %27, %26 ], [ null, %21 ]
  %30 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %29, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %33, label %103, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %35) #14
  br label %103

36:                                               ; preds = %28
  %37 = load i64*, i64** %10, align 8, !tbaa !9
  %38 = icmp eq i64* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #14
  %44 = invoke noalias nonnull i8* @_Znwm(i64 88) #15
          to label %45 unwind label %111

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %44, i64 88
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast i64** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i64** %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %44, i8 0, i64 88, i1 false)
  store i8* %48, i8** %52, align 8, !tbaa !13
  %53 = sext i32 %42 to i64
  %54 = icmp slt i32 %42, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %56 unwind label %113

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %45
  %58 = icmp eq i32 %42, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = mul nuw nsw i64 %53, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #15
          to label %62 unwind label %113

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::vector.0"*
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi %"class.std::vector.0"* [ %63, %62 ], [ null, %57 ]
  %66 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %65, i64 %53, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %72 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %69, label %115, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %115

72:                                               ; preds = %64
  %73 = load i64*, i64** %46, align 8, !tbaa !9
  %74 = icmp eq i64* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  %78 = ptrtoint %"class.std::vector.0"* %30 to i64
  %79 = ptrtoint %"class.std::vector.0"* %29 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %155

84:                                               ; preds = %77, %468
  %85 = phi i64 [ %469, %468 ], [ 0, %77 ]
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %85, i32 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %85, i32 0, i32 0, i32 0, i32 0
  %88 = icmp eq i64 %85, %81
  br i1 %88, label %123, label %89

89:                                               ; preds = %84
  %90 = load i64*, i64** %86, align 8, !tbaa !13
  %91 = load i64*, i64** %87, align 8, !tbaa !9
  %92 = icmp eq i64* %90, %91
  br i1 %92, label %126, label %130

93:                                               ; preds = %468
  %94 = ptrtoint %"class.std::vector.0"* %66 to i64
  %95 = ptrtoint %"class.std::vector.0"* %65 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp sgt i32 %470, 0
  br i1 %98, label %144, label %155

99:                                               ; preds = %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %109

101:                                              ; preds = %23, %19
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %31, %34, %101
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %32, %34 ], [ %32, %31 ]
  %105 = load i64*, i64** %10, align 8, !tbaa !9
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %107, %103, %99
  %110 = phi { i8*, i32 } [ %100, %99 ], [ %104, %103 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  br label %375

111:                                              ; preds = %41
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %121

113:                                              ; preds = %59, %55
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %67, %70, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %68, %70 ], [ %68, %67 ]
  %117 = load i64*, i64** %46, align 8, !tbaa !9
  %118 = icmp eq i64* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i64* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  br label %358

123:                                              ; preds = %84
  %124 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %124, i64 %81) #16
          to label %125 unwind label %142

125:                                              ; preds = %123
  unreachable

126:                                              ; preds = %457, %446, %435, %424, %413, %402, %391, %380, %132, %89
  %127 = phi i64 [ 0, %89 ], [ 1, %132 ], [ 2, %380 ], [ 3, %391 ], [ 4, %402 ], [ 5, %413 ], [ 6, %424 ], [ 7, %435 ], [ 8, %446 ], [ 9, %457 ]
  %128 = phi i64 [ 0, %89 ], [ %138, %132 ], [ %386, %380 ], [ %397, %391 ], [ %408, %402 ], [ %419, %413 ], [ %430, %424 ], [ %441, %435 ], [ %452, %446 ], [ %463, %457 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %127, i64 %128) #16
          to label %129 unwind label %142

129:                                              ; preds = %126
  unreachable

130:                                              ; preds = %89
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %91)
          to label %132 unwind label %140

132:                                              ; preds = %130
  %133 = load i64*, i64** %86, align 8, !tbaa !13
  %134 = load i64*, i64** %87, align 8, !tbaa !9
  %135 = ptrtoint i64* %133 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp ugt i64 %138, 1
  br i1 %139, label %377, label %126

140:                                              ; preds = %465, %454, %443, %432, %421, %410, %399, %388, %377, %130
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %341

142:                                              ; preds = %123, %126
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %341

144:                                              ; preds = %93, %575
  %145 = phi i64 [ %576, %575 ], [ 0, %93 ]
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %145, i32 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %145, i32 0, i32 0, i32 0, i32 0
  %148 = icmp eq i64 %145, %97
  br i1 %148, label %228, label %149

149:                                              ; preds = %144
  %150 = load i64*, i64** %146, align 8, !tbaa !13
  %151 = load i64*, i64** %147, align 8, !tbaa !9
  %152 = icmp eq i64* %150, %151
  br i1 %152, label %231, label %235

153:                                              ; preds = %575
  %154 = icmp sgt i32 %577, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %77, %93, %153
  br label %252

156:                                              ; preds = %153
  %157 = zext i32 %577 to i64
  br label %158

158:                                              ; preds = %156, %223
  %159 = phi i64 [ 1, %156 ], [ %226, %223 ]
  %160 = phi i64 [ -10010010010010, %156 ], [ %225, %223 ]
  %161 = and i64 %159, 1
  %162 = icmp eq i64 %161, 0
  %163 = and i64 %159, 2
  %164 = icmp eq i64 %163, 0
  %165 = and i64 %159, 4
  %166 = icmp eq i64 %165, 0
  %167 = and i64 %159, 8
  %168 = icmp eq i64 %167, 0
  %169 = and i64 %159, 16
  %170 = icmp eq i64 %169, 0
  %171 = and i64 %159, 32
  %172 = icmp eq i64 %171, 0
  %173 = and i64 %159, 64
  %174 = icmp eq i64 %173, 0
  %175 = trunc i64 %159 to i8
  %176 = icmp sgt i8 %175, -1
  %177 = and i64 %159, 256
  %178 = icmp eq i64 %177, 0
  %179 = and i64 %159, 512
  %180 = icmp eq i64 %179, 0
  %181 = and i64 %159, 1024
  %182 = icmp eq i64 %181, 0
  %183 = and i64 %159, 2047
  %184 = icmp eq i64 %183, 0
  br label %202

185:                                              ; preds = %210
  %186 = zext i32 %211 to i64
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %203, i32 0, i32 0, i32 0, i32 1
  %188 = load i64*, i64** %187, align 8, !tbaa !13
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %203, i32 0, i32 0, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8, !tbaa !9
  %191 = ptrtoint i64* %188 to i64
  %192 = ptrtoint i64* %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = icmp ugt i64 %194, %186
  br i1 %195, label %196, label %268

196:                                              ; preds = %185
  %197 = getelementptr inbounds i64, i64* %190, i64 %186
  %198 = load i64, i64* %197, align 8, !tbaa !14
  %199 = add nsw i64 %198, %204
  %200 = add nuw nsw i64 %203, 1
  %201 = icmp eq i64 %200, %157
  br i1 %201, label %223, label %202, !llvm.loop !16

202:                                              ; preds = %158, %196
  %203 = phi i64 [ 0, %158 ], [ %200, %196 ]
  %204 = phi i64 [ 0, %158 ], [ %199, %196 ]
  %205 = icmp ugt i64 %81, %203
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %203, i32 0, i32 0, i32 0, i32 1
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %203, i32 0, i32 0, i32 0, i32 0
  br i1 %205, label %209, label %208

208:                                              ; preds = %202
  br i1 %184, label %210, label %259

209:                                              ; preds = %202
  br i1 %162, label %221, label %213

210:                                              ; preds = %208, %722, %732
  %211 = phi i32 [ %723, %722 ], [ %737, %732 ], [ 0, %208 ]
  %212 = icmp eq i64 %203, %97
  br i1 %212, label %256, label %185

213:                                              ; preds = %209
  %214 = load i64*, i64** %206, align 8, !tbaa !13
  %215 = load i64*, i64** %207, align 8, !tbaa !9
  %216 = icmp eq i64* %214, %215
  br i1 %216, label %262, label %217

217:                                              ; preds = %213
  %218 = load i64, i64* %215, align 8, !tbaa !14
  %219 = icmp eq i64 %218, 1
  %220 = zext i1 %219 to i32
  br label %221

221:                                              ; preds = %217, %209
  %222 = phi i32 [ 0, %209 ], [ %220, %217 ]
  br i1 %164, label %594, label %580

223:                                              ; preds = %196
  %224 = icmp slt i64 %160, %199
  %225 = select i1 %224, i64 %199, i64 %160
  %226 = add nuw nsw i64 %159, 1
  %227 = icmp eq i64 %226, 1024
  br i1 %227, label %249, label %158, !llvm.loop !18

228:                                              ; preds = %144
  %229 = and i64 %97, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %229, i64 %97) #16
          to label %230 unwind label %247

230:                                              ; preds = %228
  unreachable

231:                                              ; preds = %564, %553, %542, %531, %520, %509, %498, %487, %476, %237, %149
  %232 = phi i64 [ 0, %149 ], [ 1, %237 ], [ 2, %476 ], [ 3, %487 ], [ 4, %498 ], [ 5, %509 ], [ 6, %520 ], [ 7, %531 ], [ 8, %542 ], [ 9, %553 ], [ 10, %564 ]
  %233 = phi i64 [ 0, %149 ], [ %243, %237 ], [ %482, %476 ], [ %493, %487 ], [ %504, %498 ], [ %515, %509 ], [ %526, %520 ], [ %537, %531 ], [ %548, %542 ], [ %559, %553 ], [ %570, %564 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %232, i64 %233) #16
          to label %234 unwind label %247

234:                                              ; preds = %231
  unreachable

235:                                              ; preds = %149
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %151)
          to label %237 unwind label %245

237:                                              ; preds = %235
  %238 = load i64*, i64** %146, align 8, !tbaa !13
  %239 = load i64*, i64** %147, align 8, !tbaa !9
  %240 = ptrtoint i64* %238 to i64
  %241 = ptrtoint i64* %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = icmp ugt i64 %243, 1
  br i1 %244, label %473, label %231

245:                                              ; preds = %572, %561, %550, %539, %528, %517, %506, %495, %484, %473, %235
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %341

247:                                              ; preds = %228, %231
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %341

249:                                              ; preds = %252, %223
  %250 = phi i64 [ %225, %223 ], [ 0, %252 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %250)
          to label %273 unwind label %339

252:                                              ; preds = %252, %155
  %253 = phi i32 [ 1, %155 ], [ %254, %252 ]
  %254 = add nuw nsw i32 %253, 11
  %255 = icmp eq i32 %254, 1024
  br i1 %255, label %249, label %252, !llvm.loop !18

256:                                              ; preds = %210
  %257 = and i64 %97, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %257, i64 %97) #16
          to label %258 unwind label %271

258:                                              ; preds = %256
  unreachable

259:                                              ; preds = %208
  %260 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %260, i64 %81) #16
          to label %261 unwind label %266

261:                                              ; preds = %259
  unreachable

262:                                              ; preds = %724, %708, %692, %676, %660, %644, %628, %612, %596, %580, %213
  %263 = phi i64 [ 0, %213 ], [ 1, %580 ], [ 2, %596 ], [ 3, %612 ], [ 4, %628 ], [ 5, %644 ], [ 6, %660 ], [ 7, %676 ], [ 8, %692 ], [ 9, %708 ], [ 10, %724 ]
  %264 = phi i64 [ 0, %213 ], [ %586, %580 ], [ %602, %596 ], [ %618, %612 ], [ %634, %628 ], [ %650, %644 ], [ %666, %660 ], [ %682, %676 ], [ %698, %692 ], [ %714, %708 ], [ %730, %724 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %263, i64 %264) #16
          to label %265 unwind label %266

265:                                              ; preds = %262
  unreachable

266:                                              ; preds = %262, %259
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %341

268:                                              ; preds = %185
  %269 = zext i32 %211 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %269, i64 %194) #16
          to label %270 unwind label %271

270:                                              ; preds = %268
  unreachable

271:                                              ; preds = %268, %256
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %341

273:                                              ; preds = %249
  %274 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %275 = load i8*, i8** %274, align 8, !tbaa !19
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %280 = add nsw i64 %278, 240
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !21
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %273
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %286 unwind label %339

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %273
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !24
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !26
  br label %301

294:                                              ; preds = %287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
          to label %295 unwind label %339

295:                                              ; preds = %294
  %296 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !19
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = invoke signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
          to label %301 unwind label %339

301:                                              ; preds = %295, %291
  %302 = phi i8 [ %293, %291 ], [ %300, %295 ]
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %302)
          to label %304 unwind label %339

304:                                              ; preds = %301
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
          to label %306 unwind label %339

306:                                              ; preds = %304
  %307 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %307, label %318, label %308

308:                                              ; preds = %306, %315
  %309 = phi %"class.std::vector.0"* [ %316, %315 ], [ %65, %306 ]
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 0, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !9
  %312 = icmp eq i64* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #14
  br label %315

315:                                              ; preds = %313, %308
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 1
  %317 = icmp eq %"class.std::vector.0"* %316, %66
  br i1 %317, label %318, label %308, !llvm.loop !27

318:                                              ; preds = %315, %306
  %319 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %321) #14
  br label %322

322:                                              ; preds = %318, %320
  %323 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %323, label %334, label %324

324:                                              ; preds = %322, %331
  %325 = phi %"class.std::vector.0"* [ %332, %331 ], [ %29, %322 ]
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 0, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !9
  %328 = icmp eq i64* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %324
  %330 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #14
  br label %331

331:                                              ; preds = %329, %324
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 1
  %333 = icmp eq %"class.std::vector.0"* %332, %30
  br i1 %333, label %334, label %324, !llvm.loop !27

334:                                              ; preds = %331, %322
  %335 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %334
  %337 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %334, %336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

339:                                              ; preds = %304, %301, %295, %294, %285, %249
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %341

341:                                              ; preds = %245, %247, %140, %142, %339, %271, %266
  %342 = phi { i8*, i32 } [ %340, %339 ], [ %267, %266 ], [ %272, %271 ], [ %141, %140 ], [ %143, %142 ], [ %246, %245 ], [ %248, %247 ]
  %343 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %343, label %354, label %344

344:                                              ; preds = %341, %351
  %345 = phi %"class.std::vector.0"* [ %352, %351 ], [ %65, %341 ]
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !9
  %348 = icmp eq i64* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #14
  br label %351

351:                                              ; preds = %349, %344
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %345, i64 1
  %353 = icmp eq %"class.std::vector.0"* %352, %66
  br i1 %353, label %354, label %344, !llvm.loop !27

354:                                              ; preds = %351, %341
  %355 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %357) #14
  br label %358

358:                                              ; preds = %356, %354, %121
  %359 = phi { i8*, i32 } [ %122, %121 ], [ %342, %354 ], [ %342, %356 ]
  %360 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %360, label %371, label %361

361:                                              ; preds = %358, %368
  %362 = phi %"class.std::vector.0"* [ %369, %368 ], [ %29, %358 ]
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %362, i64 0, i32 0, i32 0, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8, !tbaa !9
  %365 = icmp eq i64* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %361
  %367 = bitcast i64* %364 to i8*
  call void @_ZdlPv(i8* nonnull %367) #14
  br label %368

368:                                              ; preds = %366, %361
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %362, i64 1
  %370 = icmp eq %"class.std::vector.0"* %369, %30
  br i1 %370, label %371, label %361, !llvm.loop !27

371:                                              ; preds = %368, %358
  %372 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %374) #14
  br label %375

375:                                              ; preds = %373, %371, %109
  %376 = phi { i8*, i32 } [ %110, %109 ], [ %359, %371 ], [ %359, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %376

377:                                              ; preds = %132
  %378 = getelementptr inbounds i64, i64* %134, i64 1
  %379 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %378)
          to label %380 unwind label %140

380:                                              ; preds = %377
  %381 = load i64*, i64** %86, align 8, !tbaa !13
  %382 = load i64*, i64** %87, align 8, !tbaa !9
  %383 = ptrtoint i64* %381 to i64
  %384 = ptrtoint i64* %382 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 3
  %387 = icmp ugt i64 %386, 2
  br i1 %387, label %388, label %126

388:                                              ; preds = %380
  %389 = getelementptr inbounds i64, i64* %382, i64 2
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %389)
          to label %391 unwind label %140

391:                                              ; preds = %388
  %392 = load i64*, i64** %86, align 8, !tbaa !13
  %393 = load i64*, i64** %87, align 8, !tbaa !9
  %394 = ptrtoint i64* %392 to i64
  %395 = ptrtoint i64* %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp ugt i64 %397, 3
  br i1 %398, label %399, label %126

399:                                              ; preds = %391
  %400 = getelementptr inbounds i64, i64* %393, i64 3
  %401 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %400)
          to label %402 unwind label %140

402:                                              ; preds = %399
  %403 = load i64*, i64** %86, align 8, !tbaa !13
  %404 = load i64*, i64** %87, align 8, !tbaa !9
  %405 = ptrtoint i64* %403 to i64
  %406 = ptrtoint i64* %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  %409 = icmp ugt i64 %408, 4
  br i1 %409, label %410, label %126

410:                                              ; preds = %402
  %411 = getelementptr inbounds i64, i64* %404, i64 4
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %411)
          to label %413 unwind label %140

413:                                              ; preds = %410
  %414 = load i64*, i64** %86, align 8, !tbaa !13
  %415 = load i64*, i64** %87, align 8, !tbaa !9
  %416 = ptrtoint i64* %414 to i64
  %417 = ptrtoint i64* %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = icmp ugt i64 %419, 5
  br i1 %420, label %421, label %126

421:                                              ; preds = %413
  %422 = getelementptr inbounds i64, i64* %415, i64 5
  %423 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %422)
          to label %424 unwind label %140

424:                                              ; preds = %421
  %425 = load i64*, i64** %86, align 8, !tbaa !13
  %426 = load i64*, i64** %87, align 8, !tbaa !9
  %427 = ptrtoint i64* %425 to i64
  %428 = ptrtoint i64* %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 3
  %431 = icmp ugt i64 %430, 6
  br i1 %431, label %432, label %126

432:                                              ; preds = %424
  %433 = getelementptr inbounds i64, i64* %426, i64 6
  %434 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %433)
          to label %435 unwind label %140

435:                                              ; preds = %432
  %436 = load i64*, i64** %86, align 8, !tbaa !13
  %437 = load i64*, i64** %87, align 8, !tbaa !9
  %438 = ptrtoint i64* %436 to i64
  %439 = ptrtoint i64* %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = icmp ugt i64 %441, 7
  br i1 %442, label %443, label %126

443:                                              ; preds = %435
  %444 = getelementptr inbounds i64, i64* %437, i64 7
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %444)
          to label %446 unwind label %140

446:                                              ; preds = %443
  %447 = load i64*, i64** %86, align 8, !tbaa !13
  %448 = load i64*, i64** %87, align 8, !tbaa !9
  %449 = ptrtoint i64* %447 to i64
  %450 = ptrtoint i64* %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  %453 = icmp ugt i64 %452, 8
  br i1 %453, label %454, label %126

454:                                              ; preds = %446
  %455 = getelementptr inbounds i64, i64* %448, i64 8
  %456 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %455)
          to label %457 unwind label %140

457:                                              ; preds = %454
  %458 = load i64*, i64** %86, align 8, !tbaa !13
  %459 = load i64*, i64** %87, align 8, !tbaa !9
  %460 = ptrtoint i64* %458 to i64
  %461 = ptrtoint i64* %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 3
  %464 = icmp ugt i64 %463, 9
  br i1 %464, label %465, label %126

465:                                              ; preds = %457
  %466 = getelementptr inbounds i64, i64* %459, i64 9
  %467 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %466)
          to label %468 unwind label %140

468:                                              ; preds = %465
  %469 = add nuw nsw i64 %85, 1
  %470 = load i32, i32* %1, align 4, !tbaa !5
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %469, %471
  br i1 %472, label %84, label %93, !llvm.loop !28

473:                                              ; preds = %237
  %474 = getelementptr inbounds i64, i64* %239, i64 1
  %475 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %474)
          to label %476 unwind label %245

476:                                              ; preds = %473
  %477 = load i64*, i64** %146, align 8, !tbaa !13
  %478 = load i64*, i64** %147, align 8, !tbaa !9
  %479 = ptrtoint i64* %477 to i64
  %480 = ptrtoint i64* %478 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 3
  %483 = icmp ugt i64 %482, 2
  br i1 %483, label %484, label %231

484:                                              ; preds = %476
  %485 = getelementptr inbounds i64, i64* %478, i64 2
  %486 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %485)
          to label %487 unwind label %245

487:                                              ; preds = %484
  %488 = load i64*, i64** %146, align 8, !tbaa !13
  %489 = load i64*, i64** %147, align 8, !tbaa !9
  %490 = ptrtoint i64* %488 to i64
  %491 = ptrtoint i64* %489 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 3
  %494 = icmp ugt i64 %493, 3
  br i1 %494, label %495, label %231

495:                                              ; preds = %487
  %496 = getelementptr inbounds i64, i64* %489, i64 3
  %497 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %496)
          to label %498 unwind label %245

498:                                              ; preds = %495
  %499 = load i64*, i64** %146, align 8, !tbaa !13
  %500 = load i64*, i64** %147, align 8, !tbaa !9
  %501 = ptrtoint i64* %499 to i64
  %502 = ptrtoint i64* %500 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 3
  %505 = icmp ugt i64 %504, 4
  br i1 %505, label %506, label %231

506:                                              ; preds = %498
  %507 = getelementptr inbounds i64, i64* %500, i64 4
  %508 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %507)
          to label %509 unwind label %245

509:                                              ; preds = %506
  %510 = load i64*, i64** %146, align 8, !tbaa !13
  %511 = load i64*, i64** %147, align 8, !tbaa !9
  %512 = ptrtoint i64* %510 to i64
  %513 = ptrtoint i64* %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 3
  %516 = icmp ugt i64 %515, 5
  br i1 %516, label %517, label %231

517:                                              ; preds = %509
  %518 = getelementptr inbounds i64, i64* %511, i64 5
  %519 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %518)
          to label %520 unwind label %245

520:                                              ; preds = %517
  %521 = load i64*, i64** %146, align 8, !tbaa !13
  %522 = load i64*, i64** %147, align 8, !tbaa !9
  %523 = ptrtoint i64* %521 to i64
  %524 = ptrtoint i64* %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 3
  %527 = icmp ugt i64 %526, 6
  br i1 %527, label %528, label %231

528:                                              ; preds = %520
  %529 = getelementptr inbounds i64, i64* %522, i64 6
  %530 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %529)
          to label %531 unwind label %245

531:                                              ; preds = %528
  %532 = load i64*, i64** %146, align 8, !tbaa !13
  %533 = load i64*, i64** %147, align 8, !tbaa !9
  %534 = ptrtoint i64* %532 to i64
  %535 = ptrtoint i64* %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 3
  %538 = icmp ugt i64 %537, 7
  br i1 %538, label %539, label %231

539:                                              ; preds = %531
  %540 = getelementptr inbounds i64, i64* %533, i64 7
  %541 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %540)
          to label %542 unwind label %245

542:                                              ; preds = %539
  %543 = load i64*, i64** %146, align 8, !tbaa !13
  %544 = load i64*, i64** %147, align 8, !tbaa !9
  %545 = ptrtoint i64* %543 to i64
  %546 = ptrtoint i64* %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 3
  %549 = icmp ugt i64 %548, 8
  br i1 %549, label %550, label %231

550:                                              ; preds = %542
  %551 = getelementptr inbounds i64, i64* %544, i64 8
  %552 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %551)
          to label %553 unwind label %245

553:                                              ; preds = %550
  %554 = load i64*, i64** %146, align 8, !tbaa !13
  %555 = load i64*, i64** %147, align 8, !tbaa !9
  %556 = ptrtoint i64* %554 to i64
  %557 = ptrtoint i64* %555 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 3
  %560 = icmp ugt i64 %559, 9
  br i1 %560, label %561, label %231

561:                                              ; preds = %553
  %562 = getelementptr inbounds i64, i64* %555, i64 9
  %563 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %562)
          to label %564 unwind label %245

564:                                              ; preds = %561
  %565 = load i64*, i64** %146, align 8, !tbaa !13
  %566 = load i64*, i64** %147, align 8, !tbaa !9
  %567 = ptrtoint i64* %565 to i64
  %568 = ptrtoint i64* %566 to i64
  %569 = sub i64 %567, %568
  %570 = ashr exact i64 %569, 3
  %571 = icmp ugt i64 %570, 10
  br i1 %571, label %572, label %231

572:                                              ; preds = %564
  %573 = getelementptr inbounds i64, i64* %566, i64 10
  %574 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %573)
          to label %575 unwind label %245

575:                                              ; preds = %572
  %576 = add nuw nsw i64 %145, 1
  %577 = load i32, i32* %1, align 4, !tbaa !5
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %576, %578
  br i1 %579, label %144, label %153, !llvm.loop !29

580:                                              ; preds = %221
  %581 = load i64*, i64** %206, align 8, !tbaa !13
  %582 = load i64*, i64** %207, align 8, !tbaa !9
  %583 = ptrtoint i64* %581 to i64
  %584 = ptrtoint i64* %582 to i64
  %585 = sub i64 %583, %584
  %586 = ashr exact i64 %585, 3
  %587 = icmp ugt i64 %586, 1
  br i1 %587, label %588, label %262

588:                                              ; preds = %580
  %589 = getelementptr inbounds i64, i64* %582, i64 1
  %590 = load i64, i64* %589, align 8, !tbaa !14
  %591 = icmp eq i64 %590, 1
  %592 = zext i1 %591 to i32
  %593 = add nuw nsw i32 %222, %592
  br label %594

594:                                              ; preds = %588, %221
  %595 = phi i32 [ %222, %221 ], [ %593, %588 ]
  br i1 %166, label %610, label %596

596:                                              ; preds = %594
  %597 = load i64*, i64** %206, align 8, !tbaa !13
  %598 = load i64*, i64** %207, align 8, !tbaa !9
  %599 = ptrtoint i64* %597 to i64
  %600 = ptrtoint i64* %598 to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 3
  %603 = icmp ugt i64 %602, 2
  br i1 %603, label %604, label %262

604:                                              ; preds = %596
  %605 = getelementptr inbounds i64, i64* %598, i64 2
  %606 = load i64, i64* %605, align 8, !tbaa !14
  %607 = icmp eq i64 %606, 1
  %608 = zext i1 %607 to i32
  %609 = add nuw nsw i32 %595, %608
  br label %610

610:                                              ; preds = %604, %594
  %611 = phi i32 [ %595, %594 ], [ %609, %604 ]
  br i1 %168, label %626, label %612

612:                                              ; preds = %610
  %613 = load i64*, i64** %206, align 8, !tbaa !13
  %614 = load i64*, i64** %207, align 8, !tbaa !9
  %615 = ptrtoint i64* %613 to i64
  %616 = ptrtoint i64* %614 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 3
  %619 = icmp ugt i64 %618, 3
  br i1 %619, label %620, label %262

620:                                              ; preds = %612
  %621 = getelementptr inbounds i64, i64* %614, i64 3
  %622 = load i64, i64* %621, align 8, !tbaa !14
  %623 = icmp eq i64 %622, 1
  %624 = zext i1 %623 to i32
  %625 = add nuw nsw i32 %611, %624
  br label %626

626:                                              ; preds = %620, %610
  %627 = phi i32 [ %611, %610 ], [ %625, %620 ]
  br i1 %170, label %642, label %628

628:                                              ; preds = %626
  %629 = load i64*, i64** %206, align 8, !tbaa !13
  %630 = load i64*, i64** %207, align 8, !tbaa !9
  %631 = ptrtoint i64* %629 to i64
  %632 = ptrtoint i64* %630 to i64
  %633 = sub i64 %631, %632
  %634 = ashr exact i64 %633, 3
  %635 = icmp ugt i64 %634, 4
  br i1 %635, label %636, label %262

636:                                              ; preds = %628
  %637 = getelementptr inbounds i64, i64* %630, i64 4
  %638 = load i64, i64* %637, align 8, !tbaa !14
  %639 = icmp eq i64 %638, 1
  %640 = zext i1 %639 to i32
  %641 = add nuw nsw i32 %627, %640
  br label %642

642:                                              ; preds = %636, %626
  %643 = phi i32 [ %627, %626 ], [ %641, %636 ]
  br i1 %172, label %658, label %644

644:                                              ; preds = %642
  %645 = load i64*, i64** %206, align 8, !tbaa !13
  %646 = load i64*, i64** %207, align 8, !tbaa !9
  %647 = ptrtoint i64* %645 to i64
  %648 = ptrtoint i64* %646 to i64
  %649 = sub i64 %647, %648
  %650 = ashr exact i64 %649, 3
  %651 = icmp ugt i64 %650, 5
  br i1 %651, label %652, label %262

652:                                              ; preds = %644
  %653 = getelementptr inbounds i64, i64* %646, i64 5
  %654 = load i64, i64* %653, align 8, !tbaa !14
  %655 = icmp eq i64 %654, 1
  %656 = zext i1 %655 to i32
  %657 = add nuw nsw i32 %643, %656
  br label %658

658:                                              ; preds = %652, %642
  %659 = phi i32 [ %643, %642 ], [ %657, %652 ]
  br i1 %174, label %674, label %660

660:                                              ; preds = %658
  %661 = load i64*, i64** %206, align 8, !tbaa !13
  %662 = load i64*, i64** %207, align 8, !tbaa !9
  %663 = ptrtoint i64* %661 to i64
  %664 = ptrtoint i64* %662 to i64
  %665 = sub i64 %663, %664
  %666 = ashr exact i64 %665, 3
  %667 = icmp ugt i64 %666, 6
  br i1 %667, label %668, label %262

668:                                              ; preds = %660
  %669 = getelementptr inbounds i64, i64* %662, i64 6
  %670 = load i64, i64* %669, align 8, !tbaa !14
  %671 = icmp eq i64 %670, 1
  %672 = zext i1 %671 to i32
  %673 = add nuw nsw i32 %659, %672
  br label %674

674:                                              ; preds = %668, %658
  %675 = phi i32 [ %659, %658 ], [ %673, %668 ]
  br i1 %176, label %690, label %676

676:                                              ; preds = %674
  %677 = load i64*, i64** %206, align 8, !tbaa !13
  %678 = load i64*, i64** %207, align 8, !tbaa !9
  %679 = ptrtoint i64* %677 to i64
  %680 = ptrtoint i64* %678 to i64
  %681 = sub i64 %679, %680
  %682 = ashr exact i64 %681, 3
  %683 = icmp ugt i64 %682, 7
  br i1 %683, label %684, label %262

684:                                              ; preds = %676
  %685 = getelementptr inbounds i64, i64* %678, i64 7
  %686 = load i64, i64* %685, align 8, !tbaa !14
  %687 = icmp eq i64 %686, 1
  %688 = zext i1 %687 to i32
  %689 = add nuw nsw i32 %675, %688
  br label %690

690:                                              ; preds = %684, %674
  %691 = phi i32 [ %675, %674 ], [ %689, %684 ]
  br i1 %178, label %706, label %692

692:                                              ; preds = %690
  %693 = load i64*, i64** %206, align 8, !tbaa !13
  %694 = load i64*, i64** %207, align 8, !tbaa !9
  %695 = ptrtoint i64* %693 to i64
  %696 = ptrtoint i64* %694 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 3
  %699 = icmp ugt i64 %698, 8
  br i1 %699, label %700, label %262

700:                                              ; preds = %692
  %701 = getelementptr inbounds i64, i64* %694, i64 8
  %702 = load i64, i64* %701, align 8, !tbaa !14
  %703 = icmp eq i64 %702, 1
  %704 = zext i1 %703 to i32
  %705 = add nuw nsw i32 %691, %704
  br label %706

706:                                              ; preds = %700, %690
  %707 = phi i32 [ %691, %690 ], [ %705, %700 ]
  br i1 %180, label %722, label %708

708:                                              ; preds = %706
  %709 = load i64*, i64** %206, align 8, !tbaa !13
  %710 = load i64*, i64** %207, align 8, !tbaa !9
  %711 = ptrtoint i64* %709 to i64
  %712 = ptrtoint i64* %710 to i64
  %713 = sub i64 %711, %712
  %714 = ashr exact i64 %713, 3
  %715 = icmp ugt i64 %714, 9
  br i1 %715, label %716, label %262

716:                                              ; preds = %708
  %717 = getelementptr inbounds i64, i64* %710, i64 9
  %718 = load i64, i64* %717, align 8, !tbaa !14
  %719 = icmp eq i64 %718, 1
  %720 = zext i1 %719 to i32
  %721 = add nuw nsw i32 %707, %720
  br label %722

722:                                              ; preds = %716, %706
  %723 = phi i32 [ %707, %706 ], [ %721, %716 ]
  br i1 %182, label %210, label %724

724:                                              ; preds = %722
  %725 = load i64*, i64** %206, align 8, !tbaa !13
  %726 = load i64*, i64** %207, align 8, !tbaa !9
  %727 = ptrtoint i64* %725 to i64
  %728 = ptrtoint i64* %726 to i64
  %729 = sub i64 %727, %728
  %730 = ashr exact i64 %729, 3
  %731 = icmp ugt i64 %730, 10
  br i1 %731, label %732, label %262

732:                                              ; preds = %724
  %733 = getelementptr inbounds i64, i64* %726, i64 10
  %734 = load i64, i64* %733, align 8, !tbaa !14
  %735 = icmp eq i64 %734, 1
  %736 = zext i1 %735 to i32
  %737 = add nuw nsw i32 %723, %736
  br label %210
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !30

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
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
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !27

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489406542.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !17}
