; ModuleID = 'Project_CodeNet_C++1400/p03574/s244196631.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s244196631.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dh = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1], align 16
@dw = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244196631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %19 unwind label %104

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* null, i64 %16
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %24, i8** %25, align 8, !tbaa !12
  br label %36

26:                                               ; preds = %20
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %28 unwind label %104

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 %16
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %30, i8** %31, align 8, !tbaa !12
  store i8 0, i8* %27, align 1, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %27, i64 1
  %33 = add nsw i64 %16, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %32, i8 0, i64 %33, i1 false) #13
  br label %36

36:                                               ; preds = %35, %28, %22
  %37 = phi i8* [ %32, %28 ], [ %30, %35 ], [ null, %22 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %37, i8** %39, align 8, !tbaa !14
  %40 = sext i32 %13 to i64
  %41 = icmp slt i32 %13, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %43 unwind label %106

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %45 = icmp eq i32 %13, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %40, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %106

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi %"class.std::vector.0"* [ %50, %49 ], [ null, %44 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %40
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !18
  %57 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %52, i64 %40, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %60, label %108, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %108

63:                                               ; preds = %51
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %64 = load i8*, i8** %38, align 8, !tbaa !9
  %65 = icmp eq i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  %70 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %69, label %73, label %71

71:                                               ; preds = %67
  %72 = sext i32 %68 to i64
  br label %80

73:                                               ; preds = %67, %117
  %74 = phi i32 [ %118, %117 ], [ %68, %67 ]
  %75 = phi i32 [ %119, %117 ], [ %70, %67 ]
  %76 = phi i64 [ %120, %117 ], [ 0, %67 ]
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %117

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %76, i32 0, i32 0, i32 0, i32 0
  br label %123

80:                                               ; preds = %117, %71
  %81 = phi i64 [ %72, %71 ], [ %121, %117 ]
  %82 = phi i32 [ %70, %71 ], [ %119, %117 ]
  %83 = phi i32 [ %68, %71 ], [ %118, %117 ]
  %84 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #13
  %85 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  %86 = sext i32 %82 to i64
  %87 = icmp slt i32 %82, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %89 unwind label %185

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %91 = icmp eq i32 %82, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %93, align 8, !tbaa !19
  %94 = getelementptr inbounds i32, i32* null, i64 %86
  %95 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %94, i32** %95, align 8, !tbaa !21
  br label %135

96:                                               ; preds = %90
  %97 = shl nsw i64 %86, 2
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #15
          to label %99 unwind label %185

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i32*
  %101 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %98, i8** %101, align 8, !tbaa !19
  %102 = getelementptr inbounds i32, i32* %100, i64 %86
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %102, i32** %103, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %98, i8 0, i64 %97, i1 false)
  br label %135

104:                                              ; preds = %26, %18
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %113

106:                                              ; preds = %46, %42
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %58, %61, %106
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %59, %61 ], [ %59, %58 ]
  %110 = load i8*, i8** %38, align 8, !tbaa !9
  %111 = icmp eq i8* %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %113

113:                                              ; preds = %112, %108, %104
  %114 = phi { i8*, i32 } [ %105, %104 ], [ %109, %108 ], [ %109, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  br label %362

115:                                              ; preds = %128
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %73
  %118 = phi i32 [ %116, %115 ], [ %74, %73 ]
  %119 = phi i32 [ %130, %115 ], [ %75, %73 ]
  %120 = add nuw nsw i64 %76, 1
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %73, label %80, !llvm.loop !22

123:                                              ; preds = %78, %128
  %124 = phi i64 [ %129, %128 ], [ 0, %78 ]
  %125 = load i8*, i8** %79, align 8, !tbaa !9
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %126)
          to label %128 unwind label %133

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %124, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %123, label %115, !llvm.loop !24

133:                                              ; preds = %123
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %360

135:                                              ; preds = %99, %92
  %136 = phi i32* [ null, %92 ], [ %102, %99 ]
  %137 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %136, i32** %138, align 8, !tbaa !25
  %139 = icmp slt i32 %83, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %141 unwind label %187

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %135
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #13
  %143 = icmp eq i32 %83, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = mul nuw nsw i64 %81, 24
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #15
          to label %147 unwind label %187

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to %"class.std::vector.10"*
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi %"class.std::vector.10"* [ %148, %147 ], [ null, %142 ]
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %150, %"class.std::vector.10"** %151, align 8, !tbaa !26
  %152 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %150, %"class.std::vector.10"** %152, align 8, !tbaa !28
  %153 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %150, i64 %81
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %153, %"class.std::vector.10"** %154, align 8, !tbaa !29
  %155 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %150, i64 %81, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %161 unwind label %156

156:                                              ; preds = %149
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = icmp eq %"class.std::vector.10"* %150, null
  br i1 %158, label %189, label %159

159:                                              ; preds = %156
  %160 = bitcast %"class.std::vector.10"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %189

161:                                              ; preds = %149
  store %"class.std::vector.10"* %155, %"class.std::vector.10"** %152, align 8, !tbaa !28
  %162 = load i32*, i32** %137, align 8, !tbaa !19
  %163 = icmp eq i32* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %256

169:                                              ; preds = %166
  %170 = load i32, i32* %3, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %199
  %172 = phi %"class.std::vector.0"* [ %200, %199 ], [ %52, %169 ]
  %173 = phi i32 [ %201, %199 ], [ %167, %169 ]
  %174 = phi i32 [ %202, %199 ], [ %170, %169 ]
  %175 = phi i32 [ %203, %199 ], [ %170, %169 ]
  %176 = phi i64 [ %204, %199 ], [ 0, %169 ]
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i32 %175, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %171
  %180 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %176, i32 0, i32 0, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !9
  br label %207

183:                                              ; preds = %199
  %184 = icmp sgt i32 %201, 0
  br i1 %184, label %248, label %256

185:                                              ; preds = %96, %88
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %195

187:                                              ; preds = %144, %140
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %156, %159, %187
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %157, %159 ], [ %157, %156 ]
  %191 = load i32*, i32** %137, align 8, !tbaa !19
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %189, %185
  %196 = phi { i8*, i32 } [ %186, %185 ], [ %190, %189 ], [ %190, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  br label %358

197:                                              ; preds = %243
  %198 = load i32, i32* %2, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %197, %171
  %200 = phi %"class.std::vector.0"* [ %180, %197 ], [ %172, %171 ]
  %201 = phi i32 [ %198, %197 ], [ %173, %171 ]
  %202 = phi i32 [ %244, %197 ], [ %174, %171 ]
  %203 = phi i32 [ %244, %197 ], [ %175, %171 ]
  %204 = add nuw nsw i64 %176, 1
  %205 = sext i32 %201 to i64
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %171, label %183, !llvm.loop !30

207:                                              ; preds = %179, %243
  %208 = phi i32 [ %174, %179 ], [ %244, %243 ]
  %209 = phi i32 [ %175, %179 ], [ %244, %243 ]
  %210 = phi i64 [ 0, %179 ], [ %245, %243 ]
  %211 = getelementptr inbounds i8, i8* %182, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = icmp eq i8 %212, 35
  br i1 %213, label %214, label %243

214:                                              ; preds = %207
  %215 = trunc i64 %210 to i32
  %216 = load %"class.std::vector.10"*, %"class.std::vector.10"** %151, align 8
  %217 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 0), align 16, !tbaa !5
  %218 = add i32 %217, %177
  %219 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 0), align 16, !tbaa !5
  %220 = add i32 %219, %215
  %221 = icmp slt i32 %218, 0
  br i1 %221, label %237, label %222

222:                                              ; preds = %214
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %218
  %225 = icmp sgt i32 %220, -1
  %226 = select i1 %224, i1 %225, i1 false
  %227 = icmp sgt i32 %209, %220
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %237

229:                                              ; preds = %222
  %230 = zext i32 %218 to i64
  %231 = zext i32 %220 to i64
  %232 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %230, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !19
  %234 = getelementptr inbounds i32, i32* %233, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %214, %222, %229
  %238 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 1), align 4, !tbaa !5
  %239 = add i32 %238, %177
  %240 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 1), align 4, !tbaa !5
  %241 = add i32 %240, %215
  %242 = icmp slt i32 %239, 0
  br i1 %242, label %380, label %364

243:                                              ; preds = %512, %207
  %244 = phi i32 [ %513, %512 ], [ %208, %207 ]
  %245 = add nuw nsw i64 %210, 1
  %246 = sext i32 %244 to i64
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %207, label %197, !llvm.loop !31

248:                                              ; preds = %183, %347
  %249 = phi %"class.std::vector.0"* [ %293, %347 ], [ %200, %183 ]
  %250 = phi i64 [ %348, %347 ], [ 0, %183 ]
  %251 = load i32, i32* %3, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %292

253:                                              ; preds = %248
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 %250, i32 0, i32 0, i32 0, i32 0
  br label %324

256:                                              ; preds = %347, %166, %183
  %257 = phi %"class.std::vector.0"* [ %200, %183 ], [ %52, %166 ], [ %293, %347 ]
  %258 = load %"class.std::vector.10"*, %"class.std::vector.10"** %151, align 8, !tbaa !26
  %259 = icmp eq %"class.std::vector.10"* %258, %155
  br i1 %259, label %270, label %260

260:                                              ; preds = %256, %267
  %261 = phi %"class.std::vector.10"* [ %268, %267 ], [ %258, %256 ]
  %262 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %261, i64 0, i32 0, i32 0, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !19
  %264 = icmp eq i32* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #13
  br label %267

267:                                              ; preds = %265, %260
  %268 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %261, i64 1
  %269 = icmp eq %"class.std::vector.10"* %268, %155
  br i1 %269, label %270, label %260, !llvm.loop !32

270:                                              ; preds = %267, %256
  %271 = phi %"class.std::vector.10"* [ %155, %256 ], [ %258, %267 ]
  %272 = icmp eq %"class.std::vector.10"* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast %"class.std::vector.10"* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #13
  br label %275

275:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  %276 = icmp eq %"class.std::vector.0"* %257, %57
  br i1 %276, label %286, label %277

277:                                              ; preds = %275, %283
  %278 = phi %"class.std::vector.0"* [ %284, %283 ], [ %257, %275 ]
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = load i8*, i8** %279, align 8, !tbaa !9
  %281 = icmp eq i8* %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  call void @_ZdlPv(i8* nonnull %280) #13
  br label %283

283:                                              ; preds = %282, %277
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 1
  %285 = icmp eq %"class.std::vector.0"* %284, %57
  br i1 %285, label %286, label %277, !llvm.loop !33

286:                                              ; preds = %283, %275
  %287 = phi %"class.std::vector.0"* [ %57, %275 ], [ %257, %283 ]
  %288 = icmp eq %"class.std::vector.0"* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast %"class.std::vector.0"* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #13
  br label %291

291:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

292:                                              ; preds = %342, %248
  %293 = phi %"class.std::vector.0"* [ %249, %248 ], [ %254, %342 ]
  %294 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %297, 240
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !36
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %292
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %304 unwind label %354

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %292
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !39
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !13
  br label %319

312:                                              ; preds = %305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
          to label %313 unwind label %352

313:                                              ; preds = %312
  %314 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !34
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = invoke signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
          to label %319 unwind label %352

319:                                              ; preds = %313, %309
  %320 = phi i8 [ %311, %309 ], [ %318, %313 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %320)
          to label %322 unwind label %352

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
          to label %347 unwind label %352

324:                                              ; preds = %253, %342
  %325 = phi i64 [ %343, %342 ], [ 0, %253 ]
  %326 = load i8*, i8** %255, align 8, !tbaa !9
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  %328 = load i8, i8* %327, align 1, !tbaa !13
  %329 = icmp eq i8 %328, 35
  br i1 %329, label %330, label %335

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %332 unwind label %333

332:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %342

333:                                              ; preds = %330, %335
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %356

335:                                              ; preds = %324
  %336 = load %"class.std::vector.10"*, %"class.std::vector.10"** %151, align 8, !tbaa !26
  %337 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %336, i64 %250, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !19
  %339 = getelementptr inbounds i32, i32* %338, i64 %325
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %340)
          to label %342 unwind label %333

342:                                              ; preds = %332, %335
  %343 = add nuw nsw i64 %325, 1
  %344 = load i32, i32* %3, align 4, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %324, label %292, !llvm.loop !41

347:                                              ; preds = %322
  %348 = add nuw nsw i64 %250, 1
  %349 = load i32, i32* %2, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %248, label %256, !llvm.loop !42

352:                                              ; preds = %312, %313, %319, %322
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %356

354:                                              ; preds = %303
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %352, %354, %333
  %357 = phi { i8*, i32 } [ %334, %333 ], [ %353, %352 ], [ %355, %354 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #13
  br label %358

358:                                              ; preds = %356, %195
  %359 = phi { i8*, i32 } [ %357, %356 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  br label %360

360:                                              ; preds = %358, %133
  %361 = phi { i8*, i32 } [ %134, %133 ], [ %359, %358 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %362

362:                                              ; preds = %360, %113
  %363 = phi { i8*, i32 } [ %361, %360 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %363

364:                                              ; preds = %237
  %365 = load i32, i32* %2, align 4, !tbaa !5
  %366 = icmp sgt i32 %365, %239
  %367 = icmp sgt i32 %241, -1
  %368 = select i1 %366, i1 %367, i1 false
  %369 = load i32, i32* %3, align 4
  %370 = icmp sgt i32 %369, %241
  %371 = select i1 %368, i1 %370, i1 false
  br i1 %371, label %372, label %380

372:                                              ; preds = %364
  %373 = zext i32 %239 to i64
  %374 = zext i32 %241 to i64
  %375 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %373, i32 0, i32 0, i32 0, i32 0
  %376 = load i32*, i32** %375, align 8, !tbaa !19
  %377 = getelementptr inbounds i32, i32* %376, i64 %374
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %377, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %372, %364, %237
  %381 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 2), align 8, !tbaa !5
  %382 = add i32 %381, %177
  %383 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 2), align 8, !tbaa !5
  %384 = add i32 %383, %215
  %385 = icmp slt i32 %382, 0
  br i1 %385, label %402, label %386

386:                                              ; preds = %380
  %387 = load i32, i32* %2, align 4, !tbaa !5
  %388 = icmp sgt i32 %387, %382
  %389 = icmp sgt i32 %384, -1
  %390 = select i1 %388, i1 %389, i1 false
  %391 = load i32, i32* %3, align 4
  %392 = icmp sgt i32 %391, %384
  %393 = select i1 %390, i1 %392, i1 false
  br i1 %393, label %394, label %402

394:                                              ; preds = %386
  %395 = zext i32 %382 to i64
  %396 = zext i32 %384 to i64
  %397 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %395, i32 0, i32 0, i32 0, i32 0
  %398 = load i32*, i32** %397, align 8, !tbaa !19
  %399 = getelementptr inbounds i32, i32* %398, i64 %396
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %399, align 4, !tbaa !5
  br label %402

402:                                              ; preds = %394, %386, %380
  %403 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 3), align 4, !tbaa !5
  %404 = add i32 %403, %177
  %405 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 3), align 4, !tbaa !5
  %406 = add i32 %405, %215
  %407 = icmp slt i32 %404, 0
  br i1 %407, label %424, label %408

408:                                              ; preds = %402
  %409 = load i32, i32* %2, align 4, !tbaa !5
  %410 = icmp sgt i32 %409, %404
  %411 = icmp sgt i32 %406, -1
  %412 = select i1 %410, i1 %411, i1 false
  %413 = load i32, i32* %3, align 4
  %414 = icmp sgt i32 %413, %406
  %415 = select i1 %412, i1 %414, i1 false
  br i1 %415, label %416, label %424

416:                                              ; preds = %408
  %417 = zext i32 %404 to i64
  %418 = zext i32 %406 to i64
  %419 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %417, i32 0, i32 0, i32 0, i32 0
  %420 = load i32*, i32** %419, align 8, !tbaa !19
  %421 = getelementptr inbounds i32, i32* %420, i64 %418
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 4, !tbaa !5
  br label %424

424:                                              ; preds = %416, %408, %402
  %425 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 4), align 16, !tbaa !5
  %426 = add i32 %425, %177
  %427 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 4), align 16, !tbaa !5
  %428 = add i32 %427, %215
  %429 = icmp slt i32 %426, 0
  br i1 %429, label %446, label %430

430:                                              ; preds = %424
  %431 = load i32, i32* %2, align 4, !tbaa !5
  %432 = icmp sgt i32 %431, %426
  %433 = icmp sgt i32 %428, -1
  %434 = select i1 %432, i1 %433, i1 false
  %435 = load i32, i32* %3, align 4
  %436 = icmp sgt i32 %435, %428
  %437 = select i1 %434, i1 %436, i1 false
  br i1 %437, label %438, label %446

438:                                              ; preds = %430
  %439 = zext i32 %426 to i64
  %440 = zext i32 %428 to i64
  %441 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %439, i32 0, i32 0, i32 0, i32 0
  %442 = load i32*, i32** %441, align 8, !tbaa !19
  %443 = getelementptr inbounds i32, i32* %442, i64 %440
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %443, align 4, !tbaa !5
  br label %446

446:                                              ; preds = %438, %430, %424
  %447 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 5), align 4, !tbaa !5
  %448 = add i32 %447, %177
  %449 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 5), align 4, !tbaa !5
  %450 = add i32 %449, %215
  %451 = icmp slt i32 %448, 0
  br i1 %451, label %468, label %452

452:                                              ; preds = %446
  %453 = load i32, i32* %2, align 4, !tbaa !5
  %454 = icmp sgt i32 %453, %448
  %455 = icmp sgt i32 %450, -1
  %456 = select i1 %454, i1 %455, i1 false
  %457 = load i32, i32* %3, align 4
  %458 = icmp sgt i32 %457, %450
  %459 = select i1 %456, i1 %458, i1 false
  br i1 %459, label %460, label %468

460:                                              ; preds = %452
  %461 = zext i32 %448 to i64
  %462 = zext i32 %450 to i64
  %463 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %461, i32 0, i32 0, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8, !tbaa !19
  %465 = getelementptr inbounds i32, i32* %464, i64 %462
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %465, align 4, !tbaa !5
  br label %468

468:                                              ; preds = %460, %452, %446
  %469 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 6), align 8, !tbaa !5
  %470 = add i32 %469, %177
  %471 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 6), align 8, !tbaa !5
  %472 = add i32 %471, %215
  %473 = icmp slt i32 %470, 0
  br i1 %473, label %490, label %474

474:                                              ; preds = %468
  %475 = load i32, i32* %2, align 4, !tbaa !5
  %476 = icmp sgt i32 %475, %470
  %477 = icmp sgt i32 %472, -1
  %478 = select i1 %476, i1 %477, i1 false
  %479 = load i32, i32* %3, align 4
  %480 = icmp sgt i32 %479, %472
  %481 = select i1 %478, i1 %480, i1 false
  br i1 %481, label %482, label %490

482:                                              ; preds = %474
  %483 = zext i32 %470 to i64
  %484 = zext i32 %472 to i64
  %485 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %483, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !19
  %487 = getelementptr inbounds i32, i32* %486, i64 %484
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %487, align 4, !tbaa !5
  br label %490

490:                                              ; preds = %482, %474, %468
  %491 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dh, i64 0, i64 7), align 4, !tbaa !5
  %492 = add i32 %491, %177
  %493 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dw, i64 0, i64 7), align 4, !tbaa !5
  %494 = add i32 %493, %215
  %495 = icmp slt i32 %492, 0
  br i1 %495, label %512, label %496

496:                                              ; preds = %490
  %497 = load i32, i32* %2, align 4, !tbaa !5
  %498 = icmp sgt i32 %497, %492
  %499 = icmp sgt i32 %494, -1
  %500 = select i1 %498, i1 %499, i1 false
  %501 = load i32, i32* %3, align 4
  %502 = icmp sgt i32 %501, %494
  %503 = select i1 %500, i1 %502, i1 false
  br i1 %503, label %504, label %512

504:                                              ; preds = %496
  %505 = zext i32 %492 to i64
  %506 = zext i32 %494 to i64
  %507 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %505, i32 0, i32 0, i32 0, i32 0
  %508 = load i32*, i32** %507, align 8, !tbaa !19
  %509 = getelementptr inbounds i32, i32* %508, i64 %506
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %509, align 4, !tbaa !5
  br label %512

512:                                              ; preds = %504, %496, %490
  %513 = load i32, i32* %3, align 4, !tbaa !5
  br label %243
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !33

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !43

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !44
  %32 = load i8*, i8** %4, align 8, !tbaa !44
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !45

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !33

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !44
  %35 = load i32*, i32** %4, align 8, !tbaa !44
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244196631.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !47
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!20, !11, i64 8}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 8}
!29 = !{!27, !11, i64 16}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !7, i64 0}
