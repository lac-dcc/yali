; ModuleID = 'Project_CodeNet_C++1400/p02855/s240661789.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s240661789.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240661789.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = load i32, i32* %2, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %29 unwind label %158

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, i8* null, i64 %26
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %34, i8** %35, align 8, !tbaa !17
  br label %46

36:                                               ; preds = %30
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %38 unwind label %158

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %37, i8** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %37, i64 %26
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %40, i8** %41, align 8, !tbaa !17
  store i8 0, i8* %37, align 1, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %37, i64 1
  %43 = add nsw i64 %26, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %42, i8 0, i64 %43, i1 false) #13
  br label %46

46:                                               ; preds = %45, %38, %32
  %47 = phi i8* [ %42, %38 ], [ %40, %45 ], [ null, %32 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %47, i8** %49, align 8, !tbaa !19
  %50 = sext i32 %23 to i64
  %51 = icmp slt i32 %23, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %53 unwind label %160

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %55 = icmp eq i32 %23, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i64 %50, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %160

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector.0"*
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi %"class.std::vector.0"* [ %60, %59 ], [ null, %54 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !20
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %64, align 8, !tbaa !22
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %50
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %66, align 8, !tbaa !23
  %67 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %62, i64 %50, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %70, label %162, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %72) #13
  br label %162

73:                                               ; preds = %61
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %64, align 8, !tbaa !22
  %74 = load i8*, i8** %48, align 8, !tbaa !15
  %75 = icmp eq i8* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %78 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #13
  %79 = load i32, i32* %1, align 4, !tbaa !13
  %80 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #13
  %81 = load i32, i32* %2, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %85 unwind label %169

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #13
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %89, align 8, !tbaa !24
  %90 = getelementptr inbounds i32, i32* null, i64 %82
  %91 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %90, i32** %91, align 8, !tbaa !26
  br label %105

92:                                               ; preds = %86
  %93 = shl nuw nsw i64 %82, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #15
          to label %95 unwind label %169

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  %97 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %94, i8** %97, align 8, !tbaa !24
  %98 = getelementptr inbounds i32, i32* %96, i64 %82
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %98, i32** %99, align 8, !tbaa !26
  store i32 0, i32* %96, align 4, !tbaa !13
  %100 = getelementptr inbounds i8, i8* %94, i64 4
  %101 = bitcast i8* %100 to i32*
  %102 = icmp eq i32 %81, 1
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = add nsw i64 %93, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %100, i8 0, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %103, %95, %88
  %106 = phi i32* [ %101, %95 ], [ %98, %103 ], [ null, %88 ]
  %107 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %106, i32** %108, align 8, !tbaa !27
  %109 = sext i32 %79 to i64
  %110 = icmp slt i32 %79, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %112 unwind label %171

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #13
  %114 = icmp eq i32 %79, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = mul nuw nsw i64 %109, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %171

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"class.std::vector.10"*
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi %"class.std::vector.10"* [ %119, %118 ], [ null, %113 ]
  %122 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %121, %"class.std::vector.10"** %122, align 8, !tbaa !28
  %123 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %121, %"class.std::vector.10"** %123, align 8, !tbaa !30
  %124 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %121, i64 %109
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %124, %"class.std::vector.10"** %125, align 8, !tbaa !31
  %126 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %121, i64 %109, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %132 unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector.10"* %121, null
  br i1 %129, label %173, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.10"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %173

132:                                              ; preds = %120
  store %"class.std::vector.10"* %126, %"class.std::vector.10"** %123, align 8, !tbaa !30
  %133 = load i32*, i32** %107, align 8, !tbaa !24
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #13
  %138 = load i32, i32* %1, align 4, !tbaa !13
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %223

140:                                              ; preds = %137
  %141 = load i32, i32* %2, align 4, !tbaa !13
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %140, %183
  %144 = phi i32 [ %184, %183 ], [ %138, %140 ]
  %145 = phi %"class.std::vector.0"* [ %185, %183 ], [ %62, %140 ]
  %146 = phi i32 [ %186, %183 ], [ %141, %140 ]
  %147 = phi i64 [ %188, %183 ], [ 0, %140 ]
  %148 = phi i32 [ %187, %183 ], [ 1, %140 ]
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %150, label %183

150:                                              ; preds = %143
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %145, i64 %147, i32 0, i32 0, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %147, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %121, i64 %147, i32 0, i32 0, i32 0, i32 0
  br label %191

155:                                              ; preds = %183
  %156 = icmp sgt i32 %184, 0
  br i1 %156, label %157, label %223

157:                                              ; preds = %140, %155
  br label %214

158:                                              ; preds = %36, %28
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %167

160:                                              ; preds = %56, %52
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %68, %71, %160
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %69, %71 ], [ %69, %68 ]
  %164 = load i8*, i8** %48, align 8, !tbaa !15
  %165 = icmp eq i8* %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(i8* nonnull %164) #13
  br label %167

167:                                              ; preds = %166, %162, %158
  %168 = phi { i8*, i32 } [ %159, %158 ], [ %163, %162 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  br label %469

169:                                              ; preds = %92, %84
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %179

171:                                              ; preds = %115, %111
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %127, %130, %171
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %128, %130 ], [ %128, %127 ]
  %175 = load i32*, i32** %107, align 8, !tbaa !24
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %177, %173, %169
  %180 = phi { i8*, i32 } [ %170, %169 ], [ %174, %173 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #13
  br label %467

181:                                              ; preds = %208
  %182 = load i32, i32* %1, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %181, %143
  %184 = phi i32 [ %144, %143 ], [ %182, %181 ]
  %185 = phi %"class.std::vector.0"* [ %145, %143 ], [ %62, %181 ]
  %186 = phi i32 [ %146, %143 ], [ %211, %181 ]
  %187 = phi i32 [ %148, %143 ], [ %209, %181 ]
  %188 = add nuw nsw i64 %147, 1
  %189 = sext i32 %184 to i64
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %143, label %155, !llvm.loop !32

191:                                              ; preds = %150, %208
  %192 = phi i8* [ %152, %150 ], [ %198, %208 ]
  %193 = phi i64 [ 0, %150 ], [ %210, %208 ]
  %194 = phi i32 [ %148, %150 ], [ %209, %208 ]
  %195 = getelementptr inbounds i8, i8* %192, i64 %193
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %195)
          to label %197 unwind label %206

197:                                              ; preds = %191
  %198 = load i8*, i8** %153, align 8, !tbaa !15
  %199 = getelementptr inbounds i8, i8* %198, i64 %193
  %200 = load i8, i8* %199, align 1, !tbaa !18
  %201 = icmp eq i8 %200, 35
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load i32*, i32** %154, align 8, !tbaa !24
  %204 = getelementptr inbounds i32, i32* %203, i64 %193
  store i32 %194, i32* %204, align 4, !tbaa !13
  %205 = add nsw i32 %194, 1
  br label %208

206:                                              ; preds = %191
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %465

208:                                              ; preds = %197, %202
  %209 = phi i32 [ %205, %202 ], [ %194, %197 ]
  %210 = add nuw nsw i64 %193, 1
  %211 = load i32, i32* %2, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %191, label %181, !llvm.loop !35

214:                                              ; preds = %157, %267
  %215 = phi %"class.std::vector.10"* [ %268, %267 ], [ %121, %157 ]
  %216 = phi i64 [ %269, %267 ], [ 0, %157 ]
  %217 = load i32, i32* %2, align 4, !tbaa !13
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %267

219:                                              ; preds = %214
  %220 = load %"class.std::vector.10"*, %"class.std::vector.10"** %122, align 8
  %221 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %220, i64 %216, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !24
  br label %251

223:                                              ; preds = %267, %137, %155
  %224 = phi %"class.std::vector.10"* [ %121, %155 ], [ %121, %137 ], [ %268, %267 ]
  %225 = phi i32 [ %184, %155 ], [ %138, %137 ], [ %270, %267 ]
  %226 = load i32, i32* %2, align 4, !tbaa !13
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %287, label %292

228:                                              ; preds = %262
  %229 = icmp sgt i32 %263, 1
  br i1 %229, label %230, label %267

230:                                              ; preds = %228
  %231 = load %"class.std::vector.10"*, %"class.std::vector.10"** %122, align 8
  %232 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %231, i64 %216, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !24
  %234 = add nsw i32 %263, -2
  %235 = zext i32 %234 to i64
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %230
  %239 = getelementptr inbounds i32, i32* %233, i64 %235
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = add nuw nsw i64 %235, 1
  %244 = getelementptr inbounds i32, i32* %233, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !13
  store i32 %245, i32* %239, align 4, !tbaa !13
  br label %246

246:                                              ; preds = %242, %238
  %247 = add nsw i64 %235, -1
  br label %248

248:                                              ; preds = %246, %230
  %249 = phi i64 [ %247, %246 ], [ %235, %230 ]
  %250 = icmp eq i32 %234, 0
  br i1 %250, label %267, label %273

251:                                              ; preds = %219, %262
  %252 = phi i32 [ %217, %219 ], [ %263, %262 ]
  %253 = phi i64 [ 0, %219 ], [ %254, %262 ]
  %254 = add nuw nsw i64 %253, 1
  %255 = getelementptr inbounds i32, i32* %222, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !13
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = getelementptr inbounds i32, i32* %222, i64 %253
  %260 = load i32, i32* %259, align 4, !tbaa !13
  store i32 %260, i32* %255, align 4, !tbaa !13
  %261 = load i32, i32* %2, align 4, !tbaa !13
  br label %262

262:                                              ; preds = %251, %258
  %263 = phi i32 [ %252, %251 ], [ %261, %258 ]
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %254, %265
  br i1 %266, label %251, label %228, !llvm.loop !36

267:                                              ; preds = %248, %474, %214, %228
  %268 = phi %"class.std::vector.10"* [ %220, %228 ], [ %215, %214 ], [ %231, %474 ], [ %231, %248 ]
  %269 = add nuw nsw i64 %216, 1
  %270 = load i32, i32* %1, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %214, label %223, !llvm.loop !37

273:                                              ; preds = %248, %474
  %274 = phi i64 [ %476, %474 ], [ %249, %248 ]
  %275 = getelementptr inbounds i32, i32* %233, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !13
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = add nuw nsw i64 %274, 1
  %280 = getelementptr inbounds i32, i32* %233, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !13
  store i32 %281, i32* %275, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %273, %278
  %283 = add nsw i64 %274, -1
  %284 = getelementptr inbounds i32, i32* %233, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !13
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %471, label %474

287:                                              ; preds = %223, %342
  %288 = phi i32 [ %348, %342 ], [ %225, %223 ]
  %289 = phi i64 [ %344, %342 ], [ 0, %223 ]
  %290 = load %"class.std::vector.10"*, %"class.std::vector.10"** %122, align 8
  %291 = icmp sgt i32 %288, 1
  br i1 %291, label %322, label %342

292:                                              ; preds = %342, %223
  %293 = phi %"class.std::vector.10"* [ %224, %223 ], [ %343, %342 ]
  %294 = phi i32 [ %226, %223 ], [ %345, %342 ]
  %295 = phi i32 [ %225, %223 ], [ %348, %342 ]
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %369, label %375

297:                                              ; preds = %337
  %298 = load %"class.std::vector.10"*, %"class.std::vector.10"** %122, align 8
  %299 = icmp sgt i32 %338, 1
  br i1 %299, label %300, label %342

300:                                              ; preds = %297
  %301 = add nsw i32 %338, -2
  %302 = zext i32 %301 to i64
  %303 = and i64 %302, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %300
  %306 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %298, i64 %302, i32 0, i32 0, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !24
  %308 = getelementptr inbounds i32, i32* %307, i64 %289
  %309 = load i32, i32* %308, align 4, !tbaa !13
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = add nuw nsw i64 %302, 1
  %313 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %298, i64 %312, i32 0, i32 0, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8, !tbaa !24
  %315 = getelementptr inbounds i32, i32* %314, i64 %289
  %316 = load i32, i32* %315, align 4, !tbaa !13
  store i32 %316, i32* %308, align 4, !tbaa !13
  br label %317

317:                                              ; preds = %311, %305
  %318 = add nsw i64 %302, -1
  br label %319

319:                                              ; preds = %317, %300
  %320 = phi i64 [ %318, %317 ], [ %302, %300 ]
  %321 = icmp eq i32 %301, 0
  br i1 %321, label %342, label %349

322:                                              ; preds = %287, %337
  %323 = phi i32 [ %338, %337 ], [ %288, %287 ]
  %324 = phi i64 [ %325, %337 ], [ 0, %287 ]
  %325 = add nuw nsw i64 %324, 1
  %326 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %290, i64 %325, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !24
  %328 = getelementptr inbounds i32, i32* %327, i64 %289
  %329 = load i32, i32* %328, align 4, !tbaa !13
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %322
  %332 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %290, i64 %324, i32 0, i32 0, i32 0, i32 0
  %333 = load i32*, i32** %332, align 8, !tbaa !24
  %334 = getelementptr inbounds i32, i32* %333, i64 %289
  %335 = load i32, i32* %334, align 4, !tbaa !13
  store i32 %335, i32* %328, align 4, !tbaa !13
  %336 = load i32, i32* %1, align 4, !tbaa !13
  br label %337

337:                                              ; preds = %322, %331
  %338 = phi i32 [ %323, %322 ], [ %336, %331 ]
  %339 = add nsw i32 %338, -1
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %325, %340
  br i1 %341, label %322, label %297, !llvm.loop !38

342:                                              ; preds = %319, %482, %287, %297
  %343 = phi %"class.std::vector.10"* [ %298, %297 ], [ %290, %287 ], [ %298, %482 ], [ %298, %319 ]
  %344 = add nuw nsw i64 %289, 1
  %345 = load i32, i32* %2, align 4, !tbaa !13
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  %348 = load i32, i32* %1, align 4, !tbaa !13
  br i1 %347, label %287, label %292, !llvm.loop !39

349:                                              ; preds = %319, %482
  %350 = phi i64 [ %484, %482 ], [ %320, %319 ]
  %351 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %298, i64 %350, i32 0, i32 0, i32 0, i32 0
  %352 = load i32*, i32** %351, align 8, !tbaa !24
  %353 = getelementptr inbounds i32, i32* %352, i64 %289
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %349
  %357 = add nuw nsw i64 %350, 1
  %358 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %298, i64 %357, i32 0, i32 0, i32 0, i32 0
  %359 = load i32*, i32** %358, align 8, !tbaa !24
  %360 = getelementptr inbounds i32, i32* %359, i64 %289
  %361 = load i32, i32* %360, align 4, !tbaa !13
  store i32 %361, i32* %353, align 4, !tbaa !13
  br label %362

362:                                              ; preds = %349, %356
  %363 = add nsw i64 %350, -1
  %364 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %298, i64 %363, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !24
  %366 = getelementptr inbounds i32, i32* %365, i64 %289
  %367 = load i32, i32* %366, align 4, !tbaa !13
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %477, label %482

369:                                              ; preds = %292, %459
  %370 = phi i32 [ %460, %459 ], [ %294, %292 ]
  %371 = phi i64 [ %455, %459 ], [ 0, %292 ]
  %372 = icmp sgt i32 %370, 0
  br i1 %372, label %373, label %408

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %293, i64 %371, i32 0, i32 0, i32 0, i32 0
  br label %439

375:                                              ; preds = %454, %292
  %376 = icmp eq %"class.std::vector.10"* %293, %126
  br i1 %376, label %387, label %377

377:                                              ; preds = %375, %384
  %378 = phi %"class.std::vector.10"* [ %385, %384 ], [ %293, %375 ]
  %379 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %378, i64 0, i32 0, i32 0, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8, !tbaa !24
  %381 = icmp eq i32* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  %383 = bitcast i32* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #13
  br label %384

384:                                              ; preds = %382, %377
  %385 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %378, i64 1
  %386 = icmp eq %"class.std::vector.10"* %385, %126
  br i1 %386, label %387, label %377, !llvm.loop !40

387:                                              ; preds = %384, %375
  %388 = phi %"class.std::vector.10"* [ %126, %375 ], [ %293, %384 ]
  %389 = icmp eq %"class.std::vector.10"* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = bitcast %"class.std::vector.10"* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #13
  br label %392

392:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #13
  %393 = icmp eq %"class.std::vector.0"* %62, %67
  br i1 %393, label %403, label %394

394:                                              ; preds = %392, %400
  %395 = phi %"class.std::vector.0"* [ %401, %400 ], [ %62, %392 ]
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 0, i32 0, i32 0, i32 0, i32 0
  %397 = load i8*, i8** %396, align 8, !tbaa !15
  %398 = icmp eq i8* %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %394
  call void @_ZdlPv(i8* nonnull %397) #13
  br label %400

400:                                              ; preds = %399, %394
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 1
  %402 = icmp eq %"class.std::vector.0"* %401, %67
  br i1 %402, label %403, label %394, !llvm.loop !41

403:                                              ; preds = %400, %392
  %404 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %406) #13
  br label %407

407:                                              ; preds = %403, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret i32 0

408:                                              ; preds = %447, %369
  %409 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = add nsw i64 %412, 240
  %414 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !42
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %408
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %419 unwind label %463

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %408
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %422 = load i8, i8* %421, align 8, !tbaa !43
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %426 = load i8, i8* %425, align 1, !tbaa !18
  br label %434

427:                                              ; preds = %420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
          to label %428 unwind label %461

428:                                              ; preds = %427
  %429 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %430 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %429, align 8, !tbaa !5
  %431 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, i64 6
  %432 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, align 8
  %433 = invoke signext i8 %432(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
          to label %434 unwind label %461

434:                                              ; preds = %428, %424
  %435 = phi i8 [ %426, %424 ], [ %433, %428 ]
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %435)
          to label %437 unwind label %461

437:                                              ; preds = %434
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436)
          to label %454 unwind label %461

439:                                              ; preds = %373, %447
  %440 = phi i64 [ 0, %373 ], [ %448, %447 ]
  %441 = load i32*, i32** %374, align 8, !tbaa !24
  %442 = getelementptr inbounds i32, i32* %441, i64 %440
  %443 = load i32, i32* %442, align 4, !tbaa !13
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %443)
          to label %445 unwind label %452

445:                                              ; preds = %439
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %447 unwind label %452

447:                                              ; preds = %445
  %448 = add nuw nsw i64 %440, 1
  %449 = load i32, i32* %2, align 4, !tbaa !13
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %448, %450
  br i1 %451, label %439, label %408, !llvm.loop !45

452:                                              ; preds = %445, %439
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %465

454:                                              ; preds = %437
  %455 = add nuw nsw i64 %371, 1
  %456 = load i32, i32* %1, align 4, !tbaa !13
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %455, %457
  br i1 %458, label %459, label %375, !llvm.loop !46

459:                                              ; preds = %454
  %460 = load i32, i32* %2, align 4, !tbaa !13
  br label %369

461:                                              ; preds = %427, %428, %434, %437
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %465

463:                                              ; preds = %418
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %465

465:                                              ; preds = %461, %463, %452, %206
  %466 = phi { i8*, i32 } [ %207, %206 ], [ %453, %452 ], [ %462, %461 ], [ %464, %463 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #13
  br label %467

467:                                              ; preds = %465, %179
  %468 = phi { i8*, i32 } [ %466, %465 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #13
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %469

469:                                              ; preds = %467, %167
  %470 = phi { i8*, i32 } [ %468, %467 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  resume { i8*, i32 } %470

471:                                              ; preds = %282
  %472 = getelementptr inbounds i32, i32* %233, i64 %274
  %473 = load i32, i32* %472, align 4, !tbaa !13
  store i32 %473, i32* %284, align 4, !tbaa !13
  br label %474

474:                                              ; preds = %471, %282
  %475 = icmp sgt i64 %274, 1
  %476 = add nsw i64 %274, -2
  br i1 %475, label %273, label %267, !llvm.loop !47

477:                                              ; preds = %362
  %478 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %298, i64 %350, i32 0, i32 0, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8, !tbaa !24
  %480 = getelementptr inbounds i32, i32* %479, i64 %289
  %481 = load i32, i32* %480, align 4, !tbaa !13
  store i32 %481, i32* %366, align 4, !tbaa !13
  br label %482

482:                                              ; preds = %477, %362
  %483 = icmp sgt i64 %350, 1
  %484 = add nsw i64 %350, -2
  br i1 %483, label %349, label %342, !llvm.loop !48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !28
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !41

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
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
  %8 = load i8*, i8** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !19
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !49

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
  store i8* %26, i8** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !17
  %31 = load i8*, i8** %5, align 8, !tbaa !50
  %32 = load i8*, i8** %4, align 8, !tbaa !50
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
  store i8* %39, i8** %28, align 8, !tbaa !19
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !51

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
  %55 = load i8*, i8** %54, align 8, !tbaa !15
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !41

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
  %8 = load i32*, i32** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !27
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
  br i1 %21, label %22, label %24, !prof !49

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
  store i32* %29, i32** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !26
  %34 = load i32*, i32** %5, align 8, !tbaa !50
  %35 = load i32*, i32** %4, align 8, !tbaa !50
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
  store i32* %45, i32** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  %61 = load i32*, i32** %60, align 8, !tbaa !24
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

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
define internal void @_GLOBAL__sub_I_s240661789.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 8}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 8}
!23 = !{!21, !10, i64 16}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 16}
!27 = !{!25, !10, i64 8}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !10, i64 16}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!9, !10, i64 240}
!43 = !{!44, !11, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
