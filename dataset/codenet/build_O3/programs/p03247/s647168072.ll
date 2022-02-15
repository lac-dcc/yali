; ModuleID = 'Project_CodeNet_C++1400/p03247/s647168072.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s647168072.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647168072.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4outsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = icmp sgt i64 %0, 1001001001001000900
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %12

9:                                                ; preds = %2
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %3, i64 %11)
  %13 = mul nsw i64 %12, %3
  %14 = srem i64 %13, 1000000007
  br label %8

15:                                               ; preds = %5
  %16 = sdiv i64 %1, 2
  %17 = tail call i64 @_Z6modpowxx(i64 %3, i64 %16)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 1000000007
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %14 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %16 = invoke noalias nonnull i8* @_Znwm(i64 2) #16
          to label %17 unwind label %79

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %16, i8** %18, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, i8* %16, i64 2
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %19, i8** %20, align 8, !tbaa !11
  store i8 0, i8* %16, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %16, i64 1
  store i8 0, i8* %21, align 1
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %19, i8** %22, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %23 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %24 unwind label %81

24:                                               ; preds = %17
  %25 = bitcast i8* %23 to %"class.std::vector.0"*
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %23, i8** %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast %"class.std::vector.0"** %28 to i8**
  store i8* %23, i8** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %23, i64 48
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = bitcast %"class.std::vector.0"** %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !16
  %33 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %25, i64 2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11)
          to label %36 unwind label %34

34:                                               ; preds = %24
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %23) #15
  br label %83

36:                                               ; preds = %24
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %28, align 8, !tbaa !15
  %37 = load i8*, i8** %18, align 8, !tbaa !8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(i8* nonnull %37) #15
  br label %40

40:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  %41 = bitcast i8* %23 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !8
  store i8 82, i8* %42, align 1, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 68, i8* %46, align 1, !tbaa !5
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 1, i32 0, i32 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !8
  store i8 85, i8* %49, align 1, !tbaa !5
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 1, i32 0, i32 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 76, i8* %53, align 1, !tbaa !5
  %54 = load i64, i64* %9, align 8, !tbaa !17
  %55 = icmp ugt i64 %54, 576460752303423487
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %57 unwind label %90

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %40
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = shl nuw nsw i64 %54, 4
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #16
          to label %63 unwind label %90

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %61, i1 false)
  %65 = load i64, i64* %9, align 8, !tbaa !17
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %92, label %67

67:                                               ; preds = %99, %58, %63
  %68 = phi %"struct.std::pair"* [ %64, %63 ], [ null, %58 ], [ %64, %99 ]
  %69 = phi i64 [ %65, %63 ], [ 0, %58 ], [ %101, %99 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !19
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !21
  %74 = add i64 %71, 1001001001001001002
  %75 = add i64 %74, %73
  %76 = srem i64 %75, 2
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i64 %69, 1
  br i1 %78, label %107, label %125

79:                                               ; preds = %0
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %88

81:                                               ; preds = %17
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %34, %81
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %35, %34 ]
  %85 = load i8*, i8** %18, align 8, !tbaa !8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* nonnull %85) #15
  br label %88

88:                                               ; preds = %87, %83, %79
  %89 = phi { i8*, i32 } [ %80, %79 ], [ %84, %83 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  br label %438

90:                                               ; preds = %60, %56
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %436

92:                                               ; preds = %63, %99
  %93 = phi i64 [ %100, %99 ], [ 0, %63 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %93, i32 0
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %103

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %93, i32 1
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i64* nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %103

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %93, 1
  %101 = load i64, i64* %9, align 8, !tbaa !17
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %92, label %67, !llvm.loop !22

103:                                              ; preds = %96, %92
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %432

105:                                              ; preds = %107
  %106 = icmp eq i64 %117, %69
  br i1 %106, label %125, label %107, !llvm.loop !24

107:                                              ; preds = %67, %105
  %108 = phi i64 [ %117, %105 ], [ 1, %67 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %108, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !19
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %108, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !21
  %113 = add i64 %110, 1001001001001001002
  %114 = add i64 %113, %112
  %115 = srem i64 %114, 2
  %116 = icmp eq i64 %115, %76
  %117 = add nuw nsw i64 %108, 1
  br i1 %116, label %105, label %118

118:                                              ; preds = %107
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %120 unwind label %122

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 10, i8* %8, align 1, !tbaa !5
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull %8, i64 1)
          to label %124 unwind label %122

122:                                              ; preds = %120, %118
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %432

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  br label %409

125:                                              ; preds = %105, %67
  %126 = icmp eq i32 %77, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %125
  %128 = icmp sgt i64 %69, 0
  br i1 %128, label %129, label %216

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %131 = add nsw i64 %71, -1
  store i64 %131, i64* %130, align 8, !tbaa !19
  %132 = icmp eq i64 %69, 1
  br i1 %132, label %162, label %133, !llvm.loop !25

133:                                              ; preds = %129
  %134 = add i64 %69, -1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %69, 2
  br i1 %136, label %154, label %137

137:                                              ; preds = %133
  %138 = and i64 %134, -2
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 1, %137 ], [ %151, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %152, %139 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %140, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !19
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %140, i32 0
  %145 = add nsw i64 %143, -1
  store i64 %145, i64* %144, align 8, !tbaa !19
  %146 = add nuw nsw i64 %140, 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %146, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !19
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %146, i32 0
  %150 = add nsw i64 %148, -1
  store i64 %150, i64* %149, align 8, !tbaa !19
  %151 = add nuw nsw i64 %140, 2
  %152 = add i64 %141, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %139, !llvm.loop !25

154:                                              ; preds = %139, %133
  %155 = phi i64 [ 1, %133 ], [ %151, %139 ]
  %156 = icmp eq i64 %135, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %155, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !19
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %155, i32 0
  %161 = add nsw i64 %159, -1
  store i64 %161, i64* %160, align 8, !tbaa !19
  br label %162

162:                                              ; preds = %157, %154, %129, %125
  %163 = icmp sgt i64 %69, 0
  br i1 %163, label %164, label %188

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !19
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %168 = sub nsw i64 %166, %73
  %169 = add nsw i64 %73, %166
  store i64 %168, i64* %165, align 8, !tbaa !19
  store i64 %169, i64* %167, align 8, !tbaa !21
  %170 = icmp eq i64 %69, 1
  br i1 %170, label %188, label %171, !llvm.loop !26

171:                                              ; preds = %164
  %172 = add i64 %69, -1
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %69, 2
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = and i64 %172, -2
  br label %189

177:                                              ; preds = %189, %171
  %178 = phi i64 [ 1, %171 ], [ %207, %189 ]
  %179 = icmp eq i64 %173, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %178, i32 1
  %182 = load i64, i64* %181, align 8, !tbaa !21
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %178, i32 0
  %184 = load i64, i64* %183, align 8, !tbaa !19
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %178, i32 1
  %186 = sub nsw i64 %184, %182
  %187 = add nsw i64 %182, %184
  store i64 %186, i64* %183, align 8, !tbaa !19
  store i64 %187, i64* %185, align 8, !tbaa !21
  br label %188

188:                                              ; preds = %180, %177, %164, %162
  br i1 %126, label %216, label %210

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 1, %175 ], [ %207, %189 ]
  %191 = phi i64 [ %176, %175 ], [ %208, %189 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %190, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !21
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %190, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !19
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %190, i32 1
  %197 = sub nsw i64 %195, %193
  %198 = add nsw i64 %193, %195
  store i64 %197, i64* %194, align 8, !tbaa !19
  store i64 %198, i64* %196, align 8, !tbaa !21
  %199 = add nuw nsw i64 %190, 1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %199, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !21
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %199, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa !19
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %199, i32 1
  %205 = sub nsw i64 %203, %201
  %206 = add nsw i64 %201, %203
  store i64 %205, i64* %202, align 8, !tbaa !19
  store i64 %206, i64* %204, align 8, !tbaa !21
  %207 = add nuw nsw i64 %190, 2
  %208 = add i64 %191, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %177, label %189, !llvm.loop !26

210:                                              ; preds = %188
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 31)
          to label %212 unwind label %214

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 10, i8* %7, align 1, !tbaa !5
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull %7, i64 1)
          to label %220 unwind label %214

214:                                              ; preds = %218, %216, %212, %210
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %432

216:                                              ; preds = %127, %188
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32)
          to label %218 unwind label %214

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !5
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* nonnull %6, i64 1)
          to label %221 unwind label %214

220:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  br label %275

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %222

222:                                              ; preds = %266, %221
  %223 = phi i64 [ %267, %266 ], [ 30, %221 ]
  %224 = trunc i64 %223 to i32
  %225 = shl nuw i32 1, %224
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
          to label %227 unwind label %268

227:                                              ; preds = %222
  %228 = icmp eq i64 %223, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !5
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %266 unwind label %268

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %233 unwind label %270

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i32 1)
          to label %235 unwind label %270

235:                                              ; preds = %233
  %236 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !27
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !29
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %321, label %247

247:                                              ; preds = %235
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !32
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !5
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
          to label %255 unwind label %270

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !27
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
          to label %261 unwind label %270

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %262)
          to label %264 unwind label %270

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %272 unwind label %270

266:                                              ; preds = %229
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %267 = add nsw i64 %223, -1
  br label %222

268:                                              ; preds = %222, %229
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %429

270:                                              ; preds = %231, %233, %254, %255, %261, %264
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %429

272:                                              ; preds = %319, %264
  %273 = load i64, i64* %9, align 8, !tbaa !17
  %274 = icmp sgt i64 %273, 0
  br i1 %274, label %325, label %407

275:                                              ; preds = %323, %220
  %276 = phi i64 [ %324, %323 ], [ 30, %220 ]
  %277 = trunc i64 %276 to i32
  %278 = shl nuw i32 1, %277
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
          to label %280 unwind label %284

280:                                              ; preds = %275
  %281 = icmp eq i64 %276, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !5
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %323 unwind label %284

284:                                              ; preds = %282, %275
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %429

286:                                              ; preds = %319, %316, %310, %309
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %429

288:                                              ; preds = %300, %321
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %429

290:                                              ; preds = %280
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !29
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %301 unwind label %288

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %290
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !32
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !5
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %286

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !27
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %286

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %317)
          to label %319 unwind label %286

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %272 unwind label %286

321:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %322 unwind label %288

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %282
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %324 = add nsw i64 %276, -1
  br label %275

325:                                              ; preds = %272, %403
  %326 = phi i64 [ %404, %403 ], [ 0, %272 ]
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %326, i32 0
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %326, i32 1
  br label %330

329:                                              ; preds = %358
  br i1 %126, label %363, label %372

330:                                              ; preds = %325, %358
  %331 = phi i64 [ 30, %325 ], [ %359, %358 ]
  %332 = load i64, i64* %327, align 8, !tbaa !19
  %333 = icmp sgt i64 %332, -1
  %334 = trunc i64 %331 to i32
  %335 = shl nuw i32 1, %334
  %336 = sext i32 %335 to i64
  %337 = sub nsw i64 0, %336
  %338 = select i1 %333, i64 %337, i64 %336
  %339 = add i64 %332, %338
  %340 = xor i1 %333, true
  %341 = zext i1 %340 to i64
  store i64 %339, i64* %327, align 8, !tbaa !19
  %342 = load i64, i64* %328, align 8, !tbaa !21
  %343 = icmp sgt i64 %342, -1
  %344 = trunc i64 %331 to i32
  %345 = shl nuw i32 1, %344
  %346 = sext i32 %345 to i64
  %347 = sub nsw i64 0, %346
  %348 = select i1 %343, i64 %347, i64 %346
  %349 = add i64 %342, %348
  %350 = xor i1 %343, true
  %351 = zext i1 %350 to i64
  store i64 %349, i64* %328, align 8, !tbaa !21
  %352 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !13
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 %341, i32 0, i32 0, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !8
  %355 = getelementptr inbounds i8, i8* %354, i64 %351
  %356 = load i8, i8* %355, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %356, i8* %3, align 1, !tbaa !5
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %358 unwind label %361

358:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %359 = add nsw i64 %331, -1
  %360 = icmp eq i64 %331, 0
  br i1 %360, label %329, label %330, !llvm.loop !34

361:                                              ; preds = %330
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %432

363:                                              ; preds = %329
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 82, i8* %2, align 1, !tbaa !5
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %365 unwind label %368

365:                                              ; preds = %363
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8* nonnull %1, i64 1)
          to label %367 unwind label %368

367:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %403

368:                                              ; preds = %363, %365, %391, %392, %398, %401
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %432

370:                                              ; preds = %382
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %432

372:                                              ; preds = %329
  %373 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = add nsw i64 %376, 240
  %378 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !29
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %383 unwind label %370

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %372
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !32
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !5
  br label %398

391:                                              ; preds = %384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
          to label %392 unwind label %368

392:                                              ; preds = %391
  %393 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !27
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = invoke signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
          to label %398 unwind label %368

398:                                              ; preds = %392, %388
  %399 = phi i8 [ %390, %388 ], [ %397, %392 ]
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %399)
          to label %401 unwind label %368

401:                                              ; preds = %398
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400)
          to label %403 unwind label %368

403:                                              ; preds = %401, %367
  %404 = add nuw nsw i64 %326, 1
  %405 = load i64, i64* %9, align 8, !tbaa !17
  %406 = icmp slt i64 %404, %405
  br i1 %406, label %325, label %409, !llvm.loop !35

407:                                              ; preds = %272
  %408 = icmp eq %"struct.std::pair"* %68, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %403, %124, %407
  %410 = bitcast %"struct.std::pair"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %410) #15
  br label %411

411:                                              ; preds = %407, %409
  %412 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !13
  %413 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !15
  %414 = icmp eq %"class.std::vector.0"* %412, %413
  br i1 %414, label %424, label %415

415:                                              ; preds = %411, %421
  %416 = phi %"class.std::vector.0"* [ %422, %421 ], [ %412, %411 ]
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 0, i32 0, i32 0, i32 0, i32 0
  %418 = load i8*, i8** %417, align 8, !tbaa !8
  %419 = icmp eq i8* %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %415
  call void @_ZdlPv(i8* nonnull %418) #15
  br label %421

421:                                              ; preds = %420, %415
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 1
  %423 = icmp eq %"class.std::vector.0"* %422, %413
  br i1 %423, label %424, label %415, !llvm.loop !36

424:                                              ; preds = %421, %411
  %425 = icmp eq %"class.std::vector.0"* %412, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %424
  %427 = bitcast %"class.std::vector.0"* %412 to i8*
  call void @_ZdlPv(i8* nonnull %427) #15
  br label %428

428:                                              ; preds = %424, %426
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  ret i32 0

429:                                              ; preds = %284, %286, %268, %270, %288
  %430 = phi { i8*, i32 } [ %289, %288 ], [ %269, %268 ], [ %271, %270 ], [ %285, %284 ], [ %287, %286 ]
  %431 = icmp eq %"struct.std::pair"* %68, null
  br i1 %431, label %436, label %432

432:                                              ; preds = %370, %368, %103, %361, %122, %214, %429
  %433 = phi %"struct.std::pair"* [ %68, %429 ], [ %68, %361 ], [ %68, %122 ], [ %68, %214 ], [ %68, %370 ], [ %68, %368 ], [ %64, %103 ]
  %434 = phi { i8*, i32 } [ %430, %429 ], [ %362, %361 ], [ %123, %122 ], [ %215, %214 ], [ %371, %370 ], [ %369, %368 ], [ %104, %103 ]
  %435 = bitcast %"struct.std::pair"* %433 to i8*
  call void @_ZdlPv(i8* nonnull %435) #15
  br label %436

436:                                              ; preds = %432, %429, %90
  %437 = phi { i8*, i32 } [ %91, %90 ], [ %430, %429 ], [ %434, %432 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #15
  br label %438

438:                                              ; preds = %436, %88
  %439 = phi { i8*, i32 } [ %437, %436 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  resume { i8*, i32 } %439
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !36

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !12
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !37

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !8
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !11
  %31 = load i8*, i8** %5, align 8, !tbaa !38
  %32 = load i8*, i8** %4, align 8, !tbaa !38
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !12
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !39

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !36

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647168072.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!9, !10, i64 16}
!12 = !{!9, !10, i64 8}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!14, !10, i64 8}
!16 = !{!14, !10, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !6, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !10, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !6, i64 224, !31, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!31 = !{!"bool", !6, i64 0}
!32 = !{!33, !6, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !31, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !23}
