; ModuleID = 'Project_CodeNet_C++1400/p02855/s151308529.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s151308529.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151308529.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.10", align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %22 unwind label %106

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* null, i64 %19
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %27, i8** %28, align 8, !tbaa !12
  br label %39

29:                                               ; preds = %23
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %19) #16
          to label %31 unwind label %106

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %30, i8** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %30, i64 %19
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 8, !tbaa !12
  store i8 0, i8* %30, align 1, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  %36 = add nsw i64 %19, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %35, i8 0, i64 %36, i1 false) #14
  br label %39

39:                                               ; preds = %38, %31, %25
  %40 = phi i8* [ %35, %31 ], [ %33, %38 ], [ null, %25 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %40, i8** %42, align 8, !tbaa !14
  %43 = sext i32 %16 to i64
  %44 = icmp slt i32 %16, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %46 unwind label %108

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %48 = icmp eq i32 %16, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = mul nuw nsw i64 %43, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #16
          to label %52 unwind label %108

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.0"*
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ null, %47 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %43
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !18
  %60 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %55, i64 %43, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %66 unwind label %61

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %63, label %110, label %64

64:                                               ; preds = %61
  %65 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %110

66:                                               ; preds = %54
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %57, align 8, !tbaa !17
  %67 = load i8*, i8** %41, align 8, !tbaa !9
  %68 = icmp eq i8* %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %70

70:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %83

76:                                               ; preds = %70, %119
  %77 = phi i32 [ %120, %119 ], [ %71, %70 ]
  %78 = phi i32 [ %121, %119 ], [ %73, %70 ]
  %79 = phi i64 [ %122, %119 ], [ 0, %70 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %119

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %79, i32 0, i32 0, i32 0, i32 0
  br label %125

83:                                               ; preds = %119, %70
  %84 = phi i32 [ %73, %70 ], [ %121, %119 ]
  %85 = phi i32 [ %71, %70 ], [ %120, %119 ]
  %86 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #14
  %87 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #14
  %88 = sext i32 %84 to i64
  %89 = icmp slt i32 %84, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %91 unwind label %228

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #14
  %93 = icmp eq i32 %84, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %95, align 8, !tbaa !19
  %96 = getelementptr inbounds i32, i32* null, i64 %88
  %97 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !21
  br label %137

98:                                               ; preds = %92
  %99 = shl nsw i64 %88, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #16
          to label %101 unwind label %228

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  %103 = bitcast %"class.std::vector.10"* %8 to i8**
  store i8* %100, i8** %103, align 8, !tbaa !19
  %104 = getelementptr inbounds i32, i32* %102, i64 %88
  %105 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %100, i8 -1, i64 %99, i1 false)
  br label %137

106:                                              ; preds = %29, %21
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %115

108:                                              ; preds = %49, %45
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %110

110:                                              ; preds = %61, %64, %108
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %62, %64 ], [ %62, %61 ]
  %112 = load i8*, i8** %41, align 8, !tbaa !9
  %113 = icmp eq i8* %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(i8* nonnull %112) #14
  br label %115

115:                                              ; preds = %114, %110, %106
  %116 = phi { i8*, i32 } [ %107, %106 ], [ %111, %110 ], [ %111, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  br label %554

117:                                              ; preds = %130
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %76
  %120 = phi i32 [ %118, %117 ], [ %77, %76 ]
  %121 = phi i32 [ %132, %117 ], [ %78, %76 ]
  %122 = add nuw nsw i64 %79, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %76, label %83, !llvm.loop !22

125:                                              ; preds = %81, %130
  %126 = phi i64 [ 0, %81 ], [ %131, %130 ]
  %127 = load i8*, i8** %82, align 8, !tbaa !9
  %128 = getelementptr inbounds i8, i8* %127, i64 %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %128)
          to label %130 unwind label %135

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %126, 1
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %125, label %117, !llvm.loop !25

135:                                              ; preds = %125
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %552

137:                                              ; preds = %101, %94
  %138 = phi i32* [ null, %94 ], [ %104, %101 ]
  %139 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %138, i32** %140, align 8, !tbaa !26
  %141 = sext i32 %85 to i64
  %142 = icmp slt i32 %85, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %144 unwind label %230

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #14
  %146 = icmp eq i32 %85, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = mul nuw nsw i64 %141, 24
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #16
          to label %150 unwind label %230

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to %"class.std::vector.10"*
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi %"class.std::vector.10"* [ %151, %150 ], [ null, %145 ]
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %153, %"class.std::vector.10"** %154, align 8, !tbaa !27
  %155 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %153, %"class.std::vector.10"** %155, align 8, !tbaa !29
  %156 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %153, i64 %141
  %157 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %156, %"class.std::vector.10"** %157, align 8, !tbaa !30
  %158 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %153, i64 %141, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %8)
          to label %164 unwind label %159

159:                                              ; preds = %152
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = icmp eq %"class.std::vector.10"* %153, null
  br i1 %161, label %232, label %162

162:                                              ; preds = %159
  %163 = bitcast %"class.std::vector.10"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %163) #14
  br label %232

164:                                              ; preds = %152
  store %"class.std::vector.10"* %158, %"class.std::vector.10"** %155, align 8, !tbaa !29
  %165 = load i32*, i32** %139, align 8, !tbaa !19
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #14
  br label %169

169:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #14
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %450

172:                                              ; preds = %169
  %173 = load i32, i32* %3, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %261
  %175 = phi i32 [ %173, %172 ], [ %262, %261 ]
  %176 = phi i32 [ %170, %172 ], [ %263, %261 ]
  %177 = phi i32 [ %173, %172 ], [ %264, %261 ]
  %178 = phi i32 [ %173, %172 ], [ %265, %261 ]
  %179 = phi i32 [ %173, %172 ], [ %266, %261 ]
  %180 = phi i64 [ 0, %172 ], [ %272, %261 ]
  %181 = phi i32 [ 1, %172 ], [ %278, %261 ]
  %182 = phi i32 [ 1, %172 ], [ %268, %261 ]
  %183 = phi i32 [ 0, %172 ], [ %275, %261 ]
  %184 = phi i32 [ 0, %172 ], [ %274, %261 ]
  %185 = icmp sgt i32 %179, 0
  br i1 %185, label %186, label %261

186:                                              ; preds = %174
  %187 = sext i32 %184 to i64
  %188 = icmp slt i64 %180, %187
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %189, i64 %180, i32 0, i32 0, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !9
  br i1 %188, label %192, label %279

192:                                              ; preds = %186
  %193 = call i32 @llvm.smax.i32(i32 %177, i32 1)
  %194 = zext i32 %193 to i64
  %195 = and i64 %194, 1
  %196 = icmp slt i32 %177, 2
  br i1 %196, label %242, label %197

197:                                              ; preds = %192
  %198 = and i64 %194, 2147483646
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %216, %199 ]
  %201 = phi i8 [ 0, %197 ], [ %222, %199 ]
  %202 = phi i32 [ %182, %197 ], [ %220, %199 ]
  %203 = phi i32 [ %183, %197 ], [ %218, %199 ]
  %204 = phi i64 [ %198, %197 ], [ %223, %199 ]
  %205 = getelementptr inbounds i8, i8* %191, i64 %200
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = icmp eq i8 %206, 35
  %208 = or i64 %200, 1
  %209 = trunc i64 %208 to i32
  %210 = select i1 %207, i32 %209, i32 %203
  %211 = zext i1 %207 to i32
  %212 = add nsw i32 %202, %211
  %213 = getelementptr inbounds i8, i8* %191, i64 %208
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = icmp eq i8 %214, 35
  %216 = add nuw nsw i64 %200, 2
  %217 = trunc i64 %216 to i32
  %218 = select i1 %215, i32 %217, i32 %210
  %219 = zext i1 %215 to i32
  %220 = add nsw i32 %212, %219
  %221 = select i1 %215, i1 true, i1 %207
  %222 = select i1 %221, i8 1, i8 %201
  %223 = add i64 %204, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %242, label %199, !llvm.loop !31

225:                                              ; preds = %261
  %226 = load %"class.std::vector.10"*, %"class.std::vector.10"** %154, align 8
  %227 = icmp sgt i32 %263, 0
  br i1 %227, label %399, label %450

228:                                              ; preds = %98, %90
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %238

230:                                              ; preds = %147, %143
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %159, %162, %230
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %160, %162 ], [ %160, %159 ]
  %234 = load i32*, i32** %139, align 8, !tbaa !19
  %235 = icmp eq i32* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #14
  br label %238

238:                                              ; preds = %236, %232, %228
  %239 = phi { i8*, i32 } [ %229, %228 ], [ %233, %232 ], [ %233, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #14
  br label %550

240:                                              ; preds = %385
  %241 = load i32, i32* %2, align 4, !tbaa !5
  br label %261

242:                                              ; preds = %199, %192
  %243 = phi i32 [ undef, %192 ], [ %218, %199 ]
  %244 = phi i32 [ undef, %192 ], [ %220, %199 ]
  %245 = phi i8 [ undef, %192 ], [ %222, %199 ]
  %246 = phi i64 [ 0, %192 ], [ %216, %199 ]
  %247 = phi i8 [ 0, %192 ], [ %222, %199 ]
  %248 = phi i32 [ %182, %192 ], [ %220, %199 ]
  %249 = phi i32 [ %183, %192 ], [ %218, %199 ]
  %250 = icmp eq i64 %195, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %242
  %252 = getelementptr inbounds i8, i8* %191, i64 %246
  %253 = load i8, i8* %252, align 1, !tbaa !13
  %254 = icmp eq i8 %253, 35
  %255 = select i1 %254, i8 1, i8 %247
  %256 = zext i1 %254 to i32
  %257 = add nsw i32 %248, %256
  %258 = trunc i64 %246 to i32
  %259 = add i32 %258, 1
  %260 = select i1 %254, i32 %259, i32 %249
  br label %261

261:                                              ; preds = %251, %242, %240, %174
  %262 = phi i32 [ %175, %174 ], [ %387, %240 ], [ %175, %242 ], [ %175, %251 ]
  %263 = phi i32 [ %176, %174 ], [ %241, %240 ], [ %176, %242 ], [ %176, %251 ]
  %264 = phi i32 [ %177, %174 ], [ %388, %240 ], [ %177, %242 ], [ %177, %251 ]
  %265 = phi i32 [ %178, %174 ], [ %389, %240 ], [ %177, %242 ], [ %177, %251 ]
  %266 = phi i32 [ %179, %174 ], [ %389, %240 ], [ %177, %242 ], [ %177, %251 ]
  %267 = phi i32 [ %183, %174 ], [ %390, %240 ], [ %243, %242 ], [ %260, %251 ]
  %268 = phi i32 [ %182, %174 ], [ %391, %240 ], [ %244, %242 ], [ %257, %251 ]
  %269 = phi i8 [ 0, %174 ], [ %392, %240 ], [ %245, %242 ], [ %255, %251 ]
  %270 = and i8 %269, 1
  %271 = icmp eq i8 %270, 0
  %272 = add nuw nsw i64 %180, 1
  %273 = trunc i64 %272 to i32
  %274 = select i1 %271, i32 %184, i32 %273
  %275 = select i1 %271, i32 %267, i32 0
  %276 = sext i32 %263 to i64
  %277 = icmp slt i64 %272, %276
  %278 = add nuw i32 %181, 1
  br i1 %277, label %174, label %225, !llvm.loop !32

279:                                              ; preds = %186, %385
  %280 = phi i32 [ %396, %385 ], [ 0, %186 ]
  %281 = phi i32 [ %387, %385 ], [ %175, %186 ]
  %282 = phi i32 [ %388, %385 ], [ %177, %186 ]
  %283 = phi i32 [ %389, %385 ], [ %178, %186 ]
  %284 = phi i64 [ %386, %385 ], [ 0, %186 ]
  %285 = phi i32 [ %395, %385 ], [ 1, %186 ]
  %286 = phi i8 [ %392, %385 ], [ 0, %186 ]
  %287 = phi i32 [ %391, %385 ], [ %182, %186 ]
  %288 = phi i32 [ %390, %385 ], [ %183, %186 ]
  %289 = getelementptr inbounds i8, i8* %191, i64 %284
  %290 = load i8, i8* %289, align 1, !tbaa !13
  %291 = icmp eq i8 %290, 35
  br i1 %291, label %294, label %292

292:                                              ; preds = %279
  %293 = add nuw nsw i64 %284, 1
  br label %385

294:                                              ; preds = %279
  %295 = sext i32 %288 to i64
  %296 = icmp slt i64 %284, %295
  br i1 %296, label %370, label %297

297:                                              ; preds = %294
  %298 = sub i32 %280, %288
  %299 = zext i32 %298 to i64
  %300 = add nuw nsw i64 %299, 1
  %301 = and i64 %300, 8589934584
  %302 = add nsw i64 %301, -8
  %303 = lshr exact i64 %302, 3
  %304 = add nuw nsw i64 %303, 1
  %305 = icmp ult i32 %298, 7
  %306 = and i64 %300, 8589934584
  %307 = add nsw i64 %306, %295
  %308 = insertelement <4 x i32> poison, i32 %287, i32 0
  %309 = shufflevector <4 x i32> %308, <4 x i32> poison, <4 x i32> zeroinitializer
  %310 = insertelement <4 x i32> poison, i32 %287, i32 0
  %311 = shufflevector <4 x i32> %310, <4 x i32> poison, <4 x i32> zeroinitializer
  %312 = and i64 %304, 3
  %313 = icmp ult i64 %302, 24
  %314 = and i64 %304, 4611686018427387900
  %315 = icmp eq i64 %312, 0
  %316 = icmp eq i64 %300, %306
  br label %317

317:                                              ; preds = %297, %375
  %318 = phi i64 [ %376, %375 ], [ %187, %297 ]
  %319 = load %"class.std::vector.10"*, %"class.std::vector.10"** %154, align 8
  %320 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %319, i64 %318, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !19
  br i1 %305, label %366, label %322

322:                                              ; preds = %317
  br i1 %313, label %352, label %323

323:                                              ; preds = %322, %323
  %324 = phi i64 [ %349, %323 ], [ 0, %322 ]
  %325 = phi i64 [ %350, %323 ], [ %314, %322 ]
  %326 = add i64 %324, %295
  %327 = getelementptr inbounds i32, i32* %321, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %330, align 4, !tbaa !5
  %331 = or i64 %324, 8
  %332 = add i64 %331, %295
  %333 = getelementptr inbounds i32, i32* %321, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %334, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %336, align 4, !tbaa !5
  %337 = or i64 %324, 16
  %338 = add i64 %337, %295
  %339 = getelementptr inbounds i32, i32* %321, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %339, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %342, align 4, !tbaa !5
  %343 = or i64 %324, 24
  %344 = add i64 %343, %295
  %345 = getelementptr inbounds i32, i32* %321, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %348, align 4, !tbaa !5
  %349 = add nuw i64 %324, 32
  %350 = add i64 %325, -4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %323, !llvm.loop !33

352:                                              ; preds = %323, %322
  %353 = phi i64 [ 0, %322 ], [ %349, %323 ]
  br i1 %315, label %365, label %354

354:                                              ; preds = %352, %354
  %355 = phi i64 [ %362, %354 ], [ %353, %352 ]
  %356 = phi i64 [ %363, %354 ], [ %312, %352 ]
  %357 = add i64 %355, %295
  %358 = getelementptr inbounds i32, i32* %321, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %359, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %358, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %361, align 4, !tbaa !5
  %362 = add nuw i64 %355, 8
  %363 = add i64 %356, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %354, !llvm.loop !35

365:                                              ; preds = %354, %352
  br i1 %316, label %375, label %366

366:                                              ; preds = %317, %365
  %367 = phi i64 [ %295, %317 ], [ %307, %365 ]
  br label %379

368:                                              ; preds = %375
  %369 = load i32, i32* %3, align 4, !tbaa !5
  br label %370

370:                                              ; preds = %294, %368
  %371 = phi i32 [ %369, %368 ], [ %281, %294 ]
  %372 = add nsw i32 %287, 1
  %373 = add nuw nsw i64 %284, 1
  %374 = trunc i64 %373 to i32
  br label %385

375:                                              ; preds = %379, %365
  %376 = add nsw i64 %318, 1
  %377 = trunc i64 %376 to i32
  %378 = icmp eq i32 %181, %377
  br i1 %378, label %368, label %317, !llvm.loop !37

379:                                              ; preds = %366, %379
  %380 = phi i64 [ %382, %379 ], [ %367, %366 ]
  %381 = getelementptr inbounds i32, i32* %321, i64 %380
  store i32 %287, i32* %381, align 4, !tbaa !5
  %382 = add nsw i64 %380, 1
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %285, %383
  br i1 %384, label %375, label %379, !llvm.loop !38

385:                                              ; preds = %292, %370
  %386 = phi i64 [ %293, %292 ], [ %373, %370 ]
  %387 = phi i32 [ %281, %292 ], [ %371, %370 ]
  %388 = phi i32 [ %282, %292 ], [ %371, %370 ]
  %389 = phi i32 [ %283, %292 ], [ %371, %370 ]
  %390 = phi i32 [ %288, %292 ], [ %374, %370 ]
  %391 = phi i32 [ %287, %292 ], [ %372, %370 ]
  %392 = phi i8 [ %286, %292 ], [ 1, %370 ]
  %393 = sext i32 %389 to i64
  %394 = icmp slt i64 %386, %393
  %395 = add nuw i32 %285, 1
  %396 = add i32 %280, 1
  br i1 %394, label %279, label %240, !llvm.loop !31

397:                                              ; preds = %439
  %398 = icmp sgt i32 %441, 0
  br i1 %398, label %444, label %450

399:                                              ; preds = %225, %439
  %400 = phi i64 [ %440, %439 ], [ 0, %225 ]
  %401 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %226, i64 %400, i32 0, i32 0, i32 0, i32 0
  %402 = load i32*, i32** %401, align 8, !tbaa !19
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp eq i32 %403, -1
  %405 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %404, label %408, label %406

406:                                              ; preds = %399
  %407 = icmp sgt i32 %405, 1
  br i1 %407, label %423, label %439

408:                                              ; preds = %399
  %409 = icmp sgt i32 %405, 0
  br i1 %409, label %410, label %439

410:                                              ; preds = %408
  %411 = add nsw i64 %400, -1
  %412 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %226, i64 %411, i32 0, i32 0, i32 0, i32 0
  %413 = load i32*, i32** %412, align 8, !tbaa !19
  br label %414

414:                                              ; preds = %410, %414
  %415 = phi i64 [ 0, %410 ], [ %419, %414 ]
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %402, i64 %415
  store i32 %417, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i64 %415, 1
  %420 = load i32, i32* %3, align 4, !tbaa !5
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %419, %421
  br i1 %422, label %414, label %439, !llvm.loop !40

423:                                              ; preds = %406, %434
  %424 = phi i32 [ %435, %434 ], [ %405, %406 ]
  %425 = phi i64 [ %436, %434 ], [ 1, %406 ]
  %426 = getelementptr inbounds i32, i32* %402, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %429, label %434

429:                                              ; preds = %423
  %430 = add nsw i64 %425, -1
  %431 = getelementptr inbounds i32, i32* %402, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !5
  store i32 %432, i32* %426, align 4, !tbaa !5
  %433 = load i32, i32* %3, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %423, %429
  %435 = phi i32 [ %424, %423 ], [ %433, %429 ]
  %436 = add nuw nsw i64 %425, 1
  %437 = sext i32 %435 to i64
  %438 = icmp slt i64 %436, %437
  br i1 %438, label %423, label %439, !llvm.loop !41

439:                                              ; preds = %434, %414, %406, %408
  %440 = add nuw nsw i64 %400, 1
  %441 = load i32, i32* %2, align 4, !tbaa !5
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %440, %442
  br i1 %443, label %399, label %397, !llvm.loop !42

444:                                              ; preds = %397, %539
  %445 = phi i64 [ %540, %539 ], [ 0, %397 ]
  %446 = load i32, i32* %3, align 4, !tbaa !5
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %486

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %226, i64 %445, i32 0, i32 0, i32 0, i32 0
  br label %517

450:                                              ; preds = %539, %169, %225, %397
  %451 = phi %"class.std::vector.10"* [ %226, %397 ], [ %226, %225 ], [ %153, %169 ], [ %226, %539 ]
  %452 = icmp eq %"class.std::vector.10"* %451, %158
  br i1 %452, label %463, label %453

453:                                              ; preds = %450, %460
  %454 = phi %"class.std::vector.10"* [ %461, %460 ], [ %451, %450 ]
  %455 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %454, i64 0, i32 0, i32 0, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8, !tbaa !19
  %457 = icmp eq i32* %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %453
  %459 = bitcast i32* %456 to i8*
  call void @_ZdlPv(i8* nonnull %459) #14
  br label %460

460:                                              ; preds = %458, %453
  %461 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %454, i64 1
  %462 = icmp eq %"class.std::vector.10"* %461, %158
  br i1 %462, label %463, label %453, !llvm.loop !43

463:                                              ; preds = %460, %450
  %464 = phi %"class.std::vector.10"* [ %158, %450 ], [ %451, %460 ]
  %465 = icmp eq %"class.std::vector.10"* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = bitcast %"class.std::vector.10"* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %463, %466
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  %469 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !15
  %470 = icmp eq %"class.std::vector.0"* %469, %60
  br i1 %470, label %480, label %471

471:                                              ; preds = %468, %477
  %472 = phi %"class.std::vector.0"* [ %478, %477 ], [ %469, %468 ]
  %473 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %472, i64 0, i32 0, i32 0, i32 0, i32 0
  %474 = load i8*, i8** %473, align 8, !tbaa !9
  %475 = icmp eq i8* %474, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  call void @_ZdlPv(i8* nonnull %474) #14
  br label %477

477:                                              ; preds = %476, %471
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %472, i64 1
  %479 = icmp eq %"class.std::vector.0"* %478, %60
  br i1 %479, label %480, label %471, !llvm.loop !44

480:                                              ; preds = %477, %468
  %481 = phi %"class.std::vector.0"* [ %60, %468 ], [ %469, %477 ]
  %482 = icmp eq %"class.std::vector.0"* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = bitcast %"class.std::vector.0"* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #14
  br label %485

485:                                              ; preds = %480, %483
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

486:                                              ; preds = %534, %444
  %487 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %488 = getelementptr i8, i8* %487, i64 -24
  %489 = bitcast i8* %488 to i64*
  %490 = load i64, i64* %489, align 8
  %491 = add nsw i64 %490, 240
  %492 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %491
  %493 = bitcast i8* %492 to %"class.std::ctype"**
  %494 = load %"class.std::ctype"*, %"class.std::ctype"** %493, align 8, !tbaa !47
  %495 = icmp eq %"class.std::ctype"* %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %486
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %497 unwind label %546

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %486
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 8
  %500 = load i8, i8* %499, align 8, !tbaa !50
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 9, i64 10
  %504 = load i8, i8* %503, align 1, !tbaa !13
  br label %512

505:                                              ; preds = %498
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494)
          to label %506 unwind label %544

506:                                              ; preds = %505
  %507 = bitcast %"class.std::ctype"* %494 to i8 (%"class.std::ctype"*, i8)***
  %508 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %507, align 8, !tbaa !45
  %509 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, i64 6
  %510 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, align 8
  %511 = invoke signext i8 %510(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494, i8 signext 10)
          to label %512 unwind label %544

512:                                              ; preds = %506, %502
  %513 = phi i8 [ %504, %502 ], [ %511, %506 ]
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %513)
          to label %515 unwind label %544

515:                                              ; preds = %512
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514)
          to label %539 unwind label %544

517:                                              ; preds = %448, %534
  %518 = phi i64 [ 0, %448 ], [ %536, %534 ]
  %519 = load i32*, i32** %449, align 8, !tbaa !19
  %520 = getelementptr inbounds i32, i32* %519, i64 %518
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %521)
          to label %523 unwind label %532

523:                                              ; preds = %517
  %524 = load i32, i32* %3, align 4, !tbaa !5
  %525 = add nsw i32 %524, -1
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %518, %526
  br i1 %527, label %528, label %534

528:                                              ; preds = %523
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %530 unwind label %532

530:                                              ; preds = %528
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %531 = load i32, i32* %3, align 4, !tbaa !5
  br label %534

532:                                              ; preds = %528, %517
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %548

534:                                              ; preds = %530, %523
  %535 = phi i32 [ %531, %530 ], [ %524, %523 ]
  %536 = add nuw nsw i64 %518, 1
  %537 = sext i32 %535 to i64
  %538 = icmp slt i64 %536, %537
  br i1 %538, label %517, label %486, !llvm.loop !52

539:                                              ; preds = %515
  %540 = add nuw nsw i64 %445, 1
  %541 = load i32, i32* %2, align 4, !tbaa !5
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %540, %542
  br i1 %543, label %444, label %450, !llvm.loop !53

544:                                              ; preds = %505, %506, %512, %515
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %548

546:                                              ; preds = %496
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %548

548:                                              ; preds = %544, %546, %532
  %549 = phi { i8*, i32 } [ %533, %532 ], [ %545, %544 ], [ %547, %546 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #14
  br label %550

550:                                              ; preds = %548, %238
  %551 = phi { i8*, i32 } [ %549, %548 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  br label %552

552:                                              ; preds = %550, %135
  %553 = phi { i8*, i32 } [ %136, %135 ], [ %551, %550 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %554

554:                                              ; preds = %552, %115
  %555 = phi { i8*, i32 } [ %553, %552 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %555
}

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
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !29
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
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
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !44

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !54

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  %31 = load i8*, i8** %5, align 8, !tbaa !55
  %32 = load i8*, i8** %4, align 8, !tbaa !55
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !56

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !44

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %69) #17
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
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !55
  %35 = load i32*, i32** %4, align 8, !tbaa !55
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
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
define internal void @_GLOBAL__sub_I_s151308529.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

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
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
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
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !23}
!26 = !{!20, !11, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23, !39, !34}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
