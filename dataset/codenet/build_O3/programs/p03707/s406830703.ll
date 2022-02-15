; ModuleID = 'Project_CodeNet_C++1400/p03707/s406830703.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s406830703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406830703.cpp, i8* null }]

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
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %29 unwind label %112

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* null, i64 %26
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %34, i8** %35, align 8, !tbaa !12
  br label %46

36:                                               ; preds = %30
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %38 unwind label %112

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %37, i8** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 %26
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %40, i8** %41, align 8, !tbaa !12
  store i8 0, i8* %37, align 1, !tbaa !13
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
  store i8* %47, i8** %49, align 8, !tbaa !14
  %50 = sext i32 %23 to i64
  %51 = icmp slt i32 %23, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %53 unwind label %114

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %55 = icmp eq i32 %23, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i64 %50, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %114

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector.0"*
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi %"class.std::vector.0"* [ %60, %59 ], [ null, %54 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %64, align 8, !tbaa !17
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %50
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %66, align 8, !tbaa !18
  %67 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %62, i64 %50, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %70, label %116, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %72) #13
  br label %116

73:                                               ; preds = %61
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %64, align 8, !tbaa !17
  %74 = load i8*, i8** %48, align 8, !tbaa !9
  %75 = icmp eq i8* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %79, label %81, label %88

81:                                               ; preds = %77, %125
  %82 = phi i32 [ %126, %125 ], [ %78, %77 ]
  %83 = phi i32 [ %127, %125 ], [ %80, %77 ]
  %84 = phi i64 [ %128, %125 ], [ 0, %77 ]
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %84, i32 0, i32 0, i32 0, i32 0
  br label %131

88:                                               ; preds = %125, %77
  %89 = phi i32 [ %80, %77 ], [ %127, %125 ]
  %90 = phi i32 [ %78, %77 ], [ %126, %125 ]
  %91 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #13
  %92 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #13
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %89, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %97 unwind label %203

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #13
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %101, align 8, !tbaa !19
  %102 = getelementptr inbounds i32, i32* null, i64 %94
  %103 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %102, i32** %103, align 8, !tbaa !21
  br label %143

104:                                              ; preds = %98
  %105 = shl nsw i64 %94, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #15
          to label %107 unwind label %203

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  %109 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %106, i8** %109, align 8, !tbaa !19
  %110 = getelementptr inbounds i32, i32* %108, i64 %94
  %111 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %110, i32** %111, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %106, i8 0, i64 %105, i1 false)
  br label %143

112:                                              ; preds = %36, %28
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %121

114:                                              ; preds = %56, %52
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %68, %71, %114
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %69, %71 ], [ %69, %68 ]
  %118 = load i8*, i8** %48, align 8, !tbaa !9
  %119 = icmp eq i8* %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %121

121:                                              ; preds = %120, %116, %112
  %122 = phi { i8*, i32 } [ %113, %112 ], [ %117, %116 ], [ %117, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  br label %883

123:                                              ; preds = %136
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %81
  %126 = phi i32 [ %124, %123 ], [ %82, %81 ]
  %127 = phi i32 [ %138, %123 ], [ %83, %81 ]
  %128 = add nuw nsw i64 %84, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %81, label %88, !llvm.loop !22

131:                                              ; preds = %86, %136
  %132 = phi i64 [ 0, %86 ], [ %137, %136 ]
  %133 = load i8*, i8** %87, align 8, !tbaa !9
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %134)
          to label %136 unwind label %141

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %132, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %131, label %123, !llvm.loop !24

141:                                              ; preds = %131
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %881

143:                                              ; preds = %107, %100
  %144 = phi i32* [ null, %100 ], [ %110, %107 ]
  %145 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %144, i32** %146, align 8, !tbaa !25
  %147 = add nsw i32 %90, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i32 %90, -1
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %151 unwind label %205

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %143
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #13
  %153 = icmp eq i32 %147, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %152
  %155 = mul nuw nsw i64 %148, 24
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #15
          to label %157 unwind label %205

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to %"class.std::vector.10"*
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi %"class.std::vector.10"* [ %158, %157 ], [ null, %152 ]
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %160, %"class.std::vector.10"** %161, align 8, !tbaa !26
  %162 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %160, %"class.std::vector.10"** %162, align 8, !tbaa !28
  %163 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %160, i64 %148
  %164 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %163, %"class.std::vector.10"** %164, align 8, !tbaa !29
  %165 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %160, i64 %148, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %171 unwind label %166

166:                                              ; preds = %159
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = icmp eq %"class.std::vector.10"* %160, null
  br i1 %168, label %207, label %169

169:                                              ; preds = %166
  %170 = bitcast %"class.std::vector.10"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %170) #13
  br label %207

171:                                              ; preds = %159
  store %"class.std::vector.10"* %165, %"class.std::vector.10"** %162, align 8, !tbaa !28
  %172 = load i32*, i32** %145, align 8, !tbaa !19
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #13
  br label %176

176:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #13
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %176
  %180 = load i32, i32* %2, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %217
  %182 = phi i32 [ %177, %179 ], [ %219, %217 ]
  %183 = phi i32 [ %180, %179 ], [ %220, %217 ]
  %184 = phi i64 [ 0, %179 ], [ %218, %217 ]
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = add nuw nsw i64 %184, 1
  br label %217

188:                                              ; preds = %181
  %189 = load %"class.std::vector.10"*, %"class.std::vector.10"** %161, align 8
  %190 = add nuw nsw i64 %184, 1
  %191 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %189, i64 %190, i32 0, i32 0, i32 0, i32 0
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 %184, i32 0, i32 0, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !9
  %195 = load i32*, i32** %191, align 8, !tbaa !19
  br label %223

196:                                              ; preds = %217
  %197 = icmp slt i32 %219, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %176, %196
  %199 = phi i32 [ %219, %196 ], [ %177, %176 ]
  %200 = load i32, i32* %2, align 4, !tbaa !5
  br label %244

201:                                              ; preds = %196
  %202 = load i32, i32* %2, align 4, !tbaa !5
  br label %234

203:                                              ; preds = %104, %96
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %213

205:                                              ; preds = %154, %150
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %166, %169, %205
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %167, %169 ], [ %167, %166 ]
  %209 = load i32*, i32** %145, align 8, !tbaa !19
  %210 = icmp eq i32* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #13
  br label %213

213:                                              ; preds = %211, %207, %203
  %214 = phi { i8*, i32 } [ %204, %203 ], [ %208, %207 ], [ %208, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #13
  br label %879

215:                                              ; preds = %223
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %186, %215
  %218 = phi i64 [ %187, %186 ], [ %190, %215 ]
  %219 = phi i32 [ %182, %186 ], [ %216, %215 ]
  %220 = phi i32 [ %183, %186 ], [ %231, %215 ]
  %221 = sext i32 %219 to i64
  %222 = icmp slt i64 %218, %221
  br i1 %222, label %181, label %196, !llvm.loop !30

223:                                              ; preds = %188, %223
  %224 = phi i64 [ 0, %188 ], [ %229, %223 ]
  %225 = getelementptr inbounds i8, i8* %194, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !13
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = add nuw nsw i64 %224, 1
  %230 = getelementptr inbounds i32, i32* %195, i64 %229
  store i32 %228, i32* %230, align 4, !tbaa !5
  %231 = load i32, i32* %2, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %229, %232
  br i1 %233, label %223, label %215, !llvm.loop !31

234:                                              ; preds = %201, %250
  %235 = phi i32 [ %219, %201 ], [ %251, %250 ]
  %236 = phi i32 [ %202, %201 ], [ %252, %250 ]
  %237 = phi i64 [ 1, %201 ], [ %253, %250 ]
  %238 = icmp slt i32 %236, 1
  br i1 %238, label %250, label %239

239:                                              ; preds = %234
  %240 = load %"class.std::vector.10"*, %"class.std::vector.10"** %161, align 8
  %241 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %240, i64 %237, i32 0, i32 0, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8, !tbaa !19
  %243 = load i32, i32* %242, align 4, !tbaa !5
  br label %256

244:                                              ; preds = %250, %198
  %245 = phi i32 [ %199, %198 ], [ %251, %250 ]
  %246 = phi i32 [ %200, %198 ], [ %252, %250 ]
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %277, label %266

248:                                              ; preds = %256
  %249 = load i32, i32* %1, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %248, %234
  %251 = phi i32 [ %249, %248 ], [ %235, %234 ]
  %252 = phi i32 [ %263, %248 ], [ %236, %234 ]
  %253 = add nuw nsw i64 %237, 1
  %254 = sext i32 %251 to i64
  %255 = icmp slt i64 %237, %254
  br i1 %255, label %234, label %244, !llvm.loop !32

256:                                              ; preds = %239, %256
  %257 = phi i32 [ %243, %239 ], [ %261, %256 ]
  %258 = phi i64 [ 1, %239 ], [ %262, %256 ]
  %259 = getelementptr inbounds i32, i32* %242, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %257
  store i32 %261, i32* %259, align 4, !tbaa !5
  %262 = add nuw nsw i64 %258, 1
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %258, %264
  br i1 %265, label %256, label %248, !llvm.loop !33

266:                                              ; preds = %244, %303
  %267 = phi i32 [ %304, %303 ], [ %246, %244 ]
  %268 = phi i32 [ %305, %303 ], [ %245, %244 ]
  %269 = phi i64 [ %306, %303 ], [ 1, %244 ]
  %270 = load %"class.std::vector.10"*, %"class.std::vector.10"** %161, align 8
  %271 = icmp slt i32 %268, 1
  br i1 %271, label %303, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %270, i64 0, i32 0, i32 0, i32 0, i32 0
  %274 = load i32*, i32** %273, align 8, !tbaa !19
  %275 = getelementptr inbounds i32, i32* %274, i64 %269
  %276 = load i32, i32* %275, align 4, !tbaa !5
  br label %309

277:                                              ; preds = %303, %244
  %278 = phi i32 [ %245, %244 ], [ %305, %303 ]
  %279 = phi i32 [ %246, %244 ], [ %304, %303 ]
  %280 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #13
  %281 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %281) #13
  %282 = add nsw i32 %279, 1
  %283 = sext i32 %282 to i64
  %284 = icmp slt i32 %279, -1
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %286 unwind label %379

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %277
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false) #13
  %288 = icmp eq i32 %282, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %287
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %290, align 8, !tbaa !19
  %291 = getelementptr inbounds i32, i32* null, i64 %283
  %292 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %291, i32** %292, align 8, !tbaa !21
  br label %321

293:                                              ; preds = %287
  %294 = shl nsw i64 %283, 2
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #15
          to label %296 unwind label %379

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to i32*
  %298 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %295, i8** %298, align 8, !tbaa !19
  %299 = getelementptr inbounds i32, i32* %297, i64 %283
  %300 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %299, i32** %300, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %295, i8 0, i64 %294, i1 false)
  br label %321

301:                                              ; preds = %309
  %302 = load i32, i32* %2, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %301, %266
  %304 = phi i32 [ %302, %301 ], [ %267, %266 ]
  %305 = phi i32 [ %318, %301 ], [ %268, %266 ]
  %306 = add nuw nsw i64 %269, 1
  %307 = sext i32 %304 to i64
  %308 = icmp slt i64 %269, %307
  br i1 %308, label %266, label %277, !llvm.loop !34

309:                                              ; preds = %272, %309
  %310 = phi i32 [ %276, %272 ], [ %316, %309 ]
  %311 = phi i64 [ 1, %272 ], [ %317, %309 ]
  %312 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %270, i64 %311, i32 0, i32 0, i32 0, i32 0
  %313 = load i32*, i32** %312, align 8, !tbaa !19
  %314 = getelementptr inbounds i32, i32* %313, i64 %269
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %310
  store i32 %316, i32* %314, align 4, !tbaa !5
  %317 = add nuw nsw i64 %311, 1
  %318 = load i32, i32* %1, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %311, %319
  br i1 %320, label %309, label %301, !llvm.loop !35

321:                                              ; preds = %296, %289
  %322 = phi i32* [ null, %289 ], [ %299, %296 ]
  %323 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %324 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %322, i32** %324, align 8, !tbaa !25
  %325 = sext i32 %278 to i64
  %326 = icmp slt i32 %278, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %328 unwind label %381

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %321
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false) #13
  %330 = icmp eq i32 %278, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %329
  %332 = mul nuw nsw i64 %325, 24
  %333 = invoke noalias nonnull i8* @_Znwm(i64 %332) #15
          to label %334 unwind label %381

334:                                              ; preds = %331
  %335 = bitcast i8* %333 to %"class.std::vector.10"*
  br label %336

336:                                              ; preds = %334, %329
  %337 = phi %"class.std::vector.10"* [ %335, %334 ], [ null, %329 ]
  %338 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %337, %"class.std::vector.10"** %338, align 8, !tbaa !26
  %339 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %337, %"class.std::vector.10"** %339, align 8, !tbaa !28
  %340 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 %325
  %341 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %340, %"class.std::vector.10"** %341, align 8, !tbaa !29
  %342 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %337, i64 %325, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9)
          to label %348 unwind label %343

343:                                              ; preds = %336
  %344 = landingpad { i8*, i32 }
          cleanup
  %345 = icmp eq %"class.std::vector.10"* %337, null
  br i1 %345, label %383, label %346

346:                                              ; preds = %343
  %347 = bitcast %"class.std::vector.10"* %337 to i8*
  call void @_ZdlPv(i8* nonnull %347) #13
  br label %383

348:                                              ; preds = %336
  store %"class.std::vector.10"* %342, %"class.std::vector.10"** %339, align 8, !tbaa !28
  %349 = load i32*, i32** %323, align 8, !tbaa !19
  %350 = icmp eq i32* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = bitcast i32* %349 to i8*
  call void @_ZdlPv(i8* nonnull %352) #13
  br label %353

353:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %281) #13
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %374

356:                                              ; preds = %353
  %357 = load i32, i32* %2, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %400, %356
  %359 = phi i32 [ %354, %356 ], [ %394, %400 ]
  %360 = phi i32 [ %357, %356 ], [ %395, %400 ]
  %361 = phi i32 [ %357, %356 ], [ %396, %400 ]
  %362 = phi %"class.std::vector.10"* [ %337, %356 ], [ %401, %400 ]
  %363 = phi i64 [ 0, %356 ], [ %365, %400 ]
  %364 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %365 = add nuw nsw i64 %363, 1
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 %365, i32 0, i32 0, i32 0, i32 0
  %367 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %362, i64 %365, i32 0, i32 0, i32 0, i32 0
  %368 = icmp sgt i32 %361, 0
  br i1 %368, label %369, label %393

369:                                              ; preds = %358
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 %363, i32 0, i32 0, i32 0, i32 0
  %371 = load i8*, i8** %370, align 8, !tbaa !9
  br label %402

372:                                              ; preds = %393
  %373 = icmp sgt i32 %394, 1
  br i1 %373, label %377, label %374

374:                                              ; preds = %353, %372
  %375 = phi i32 [ %394, %372 ], [ %354, %353 ]
  %376 = load i32, i32* %2, align 4, !tbaa !5
  br label %433

377:                                              ; preds = %372
  %378 = load i32, i32* %2, align 4, !tbaa !5
  br label %423

379:                                              ; preds = %293, %285
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %389

381:                                              ; preds = %331, %327
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %383

383:                                              ; preds = %343, %346, %381
  %384 = phi { i8*, i32 } [ %382, %381 ], [ %344, %346 ], [ %344, %343 ]
  %385 = load i32*, i32** %323, align 8, !tbaa !19
  %386 = icmp eq i32* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %387, %383, %379
  %390 = phi { i8*, i32 } [ %380, %379 ], [ %384, %383 ], [ %384, %387 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %281) #13
  br label %877

391:                                              ; preds = %418
  %392 = load i32, i32* %1, align 4, !tbaa !5
  br label %393

393:                                              ; preds = %391, %358
  %394 = phi i32 [ %392, %391 ], [ %359, %358 ]
  %395 = phi i32 [ %419, %391 ], [ %360, %358 ]
  %396 = phi i32 [ %419, %391 ], [ %361, %358 ]
  %397 = add nsw i32 %394, -1
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %365, %398
  br i1 %399, label %400, label %372, !llvm.loop !36

400:                                              ; preds = %393
  %401 = load %"class.std::vector.10"*, %"class.std::vector.10"** %338, align 8
  br label %358

402:                                              ; preds = %369, %418
  %403 = phi i32 [ %360, %369 ], [ %419, %418 ]
  %404 = phi i64 [ 0, %369 ], [ %420, %418 ]
  %405 = getelementptr inbounds i8, i8* %371, i64 %404
  %406 = load i8, i8* %405, align 1, !tbaa !13
  %407 = icmp eq i8 %406, 49
  br i1 %407, label %408, label %418

408:                                              ; preds = %402
  %409 = load i8*, i8** %366, align 8, !tbaa !9
  %410 = getelementptr inbounds i8, i8* %409, i64 %404
  %411 = load i8, i8* %410, align 1, !tbaa !13
  %412 = icmp eq i8 %411, 49
  br i1 %412, label %413, label %418

413:                                              ; preds = %408
  %414 = add nuw nsw i64 %404, 1
  %415 = load i32*, i32** %367, align 8, !tbaa !19
  %416 = getelementptr inbounds i32, i32* %415, i64 %414
  store i32 1, i32* %416, align 4, !tbaa !5
  %417 = load i32, i32* %2, align 4, !tbaa !5
  br label %418

418:                                              ; preds = %402, %408, %413
  %419 = phi i32 [ %403, %402 ], [ %403, %408 ], [ %417, %413 ]
  %420 = add nuw nsw i64 %404, 1
  %421 = sext i32 %419 to i64
  %422 = icmp slt i64 %420, %421
  br i1 %422, label %402, label %391, !llvm.loop !37

423:                                              ; preds = %377, %441
  %424 = phi i32 [ %394, %377 ], [ %442, %441 ]
  %425 = phi i32 [ %378, %377 ], [ %443, %441 ]
  %426 = phi i64 [ 1, %377 ], [ %444, %441 ]
  %427 = icmp slt i32 %425, 1
  br i1 %427, label %441, label %428

428:                                              ; preds = %423
  %429 = load %"class.std::vector.10"*, %"class.std::vector.10"** %338, align 8
  %430 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %429, i64 %426, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !19
  %432 = load i32, i32* %431, align 4, !tbaa !5
  br label %447

433:                                              ; preds = %441, %374
  %434 = phi i32 [ %375, %374 ], [ %442, %441 ]
  %435 = phi i32 [ %376, %374 ], [ %443, %441 ]
  %436 = icmp slt i32 %435, 1
  br i1 %436, label %437, label %457

437:                                              ; preds = %433
  %438 = sext i32 %435 to i64
  br label %468

439:                                              ; preds = %447
  %440 = load i32, i32* %1, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %439, %423
  %442 = phi i32 [ %440, %439 ], [ %424, %423 ]
  %443 = phi i32 [ %454, %439 ], [ %425, %423 ]
  %444 = add nuw nsw i64 %426, 1
  %445 = sext i32 %442 to i64
  %446 = icmp slt i64 %444, %445
  br i1 %446, label %423, label %433, !llvm.loop !38

447:                                              ; preds = %428, %447
  %448 = phi i32 [ %432, %428 ], [ %452, %447 ]
  %449 = phi i64 [ 1, %428 ], [ %453, %447 ]
  %450 = getelementptr inbounds i32, i32* %431, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = add nsw i32 %451, %448
  store i32 %452, i32* %450, align 4, !tbaa !5
  %453 = add nuw nsw i64 %449, 1
  %454 = load i32, i32* %2, align 4, !tbaa !5
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %449, %455
  br i1 %456, label %447, label %439, !llvm.loop !39

457:                                              ; preds = %433, %493
  %458 = phi i32 [ %494, %493 ], [ %435, %433 ]
  %459 = phi i32 [ %495, %493 ], [ %434, %433 ]
  %460 = phi i64 [ %496, %493 ], [ 1, %433 ]
  %461 = load %"class.std::vector.10"*, %"class.std::vector.10"** %338, align 8
  %462 = icmp sgt i32 %459, 1
  br i1 %462, label %463, label %493

463:                                              ; preds = %457
  %464 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %461, i64 0, i32 0, i32 0, i32 0, i32 0
  %465 = load i32*, i32** %464, align 8, !tbaa !19
  %466 = getelementptr inbounds i32, i32* %465, i64 %460
  %467 = load i32, i32* %466, align 4, !tbaa !5
  br label %499

468:                                              ; preds = %493, %437
  %469 = phi i64 [ %438, %437 ], [ %497, %493 ]
  %470 = phi i32 [ %434, %437 ], [ %495, %493 ]
  %471 = phi i32 [ %435, %437 ], [ %494, %493 ]
  %472 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %472) #13
  %473 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %473) #13
  %474 = icmp slt i32 %471, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %468
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %476 unwind label %569

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %468
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %473, i8 0, i64 24, i1 false) #13
  %478 = icmp eq i32 %471, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %477
  %480 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %480, align 8, !tbaa !19
  %481 = getelementptr inbounds i32, i32* null, i64 %469
  %482 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %481, i32** %482, align 8, !tbaa !21
  br label %511

483:                                              ; preds = %477
  %484 = shl nsw i64 %469, 2
  %485 = invoke noalias nonnull i8* @_Znwm(i64 %484) #15
          to label %486 unwind label %569

486:                                              ; preds = %483
  %487 = bitcast i8* %485 to i32*
  %488 = bitcast %"class.std::vector.10"* %11 to i8**
  store i8* %485, i8** %488, align 8, !tbaa !19
  %489 = getelementptr inbounds i32, i32* %487, i64 %469
  %490 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %489, i32** %490, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %485, i8 0, i64 %484, i1 false)
  br label %511

491:                                              ; preds = %499
  %492 = load i32, i32* %2, align 4, !tbaa !5
  br label %493

493:                                              ; preds = %491, %457
  %494 = phi i32 [ %492, %491 ], [ %458, %457 ]
  %495 = phi i32 [ %508, %491 ], [ %459, %457 ]
  %496 = add nuw nsw i64 %460, 1
  %497 = sext i32 %494 to i64
  %498 = icmp slt i64 %460, %497
  br i1 %498, label %457, label %468, !llvm.loop !40

499:                                              ; preds = %463, %499
  %500 = phi i32 [ %467, %463 ], [ %506, %499 ]
  %501 = phi i64 [ 1, %463 ], [ %507, %499 ]
  %502 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %461, i64 %501, i32 0, i32 0, i32 0, i32 0
  %503 = load i32*, i32** %502, align 8, !tbaa !19
  %504 = getelementptr inbounds i32, i32* %503, i64 %460
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = add nsw i32 %505, %500
  store i32 %506, i32* %504, align 4, !tbaa !5
  %507 = add nuw nsw i64 %501, 1
  %508 = load i32, i32* %1, align 4, !tbaa !5
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %507, %509
  br i1 %510, label %499, label %491, !llvm.loop !41

511:                                              ; preds = %486, %479
  %512 = phi i32* [ null, %479 ], [ %489, %486 ]
  %513 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %514 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %512, i32** %514, align 8, !tbaa !25
  %515 = add nsw i32 %470, 1
  %516 = sext i32 %515 to i64
  %517 = icmp slt i32 %470, -1
  br i1 %517, label %518, label %520

518:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %519 unwind label %571

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %511
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %472, i8 0, i64 24, i1 false) #13
  %521 = icmp eq i32 %515, 0
  br i1 %521, label %527, label %522

522:                                              ; preds = %520
  %523 = mul nuw nsw i64 %516, 24
  %524 = invoke noalias nonnull i8* @_Znwm(i64 %523) #15
          to label %525 unwind label %571

525:                                              ; preds = %522
  %526 = bitcast i8* %524 to %"class.std::vector.10"*
  br label %527

527:                                              ; preds = %525, %520
  %528 = phi %"class.std::vector.10"* [ %526, %525 ], [ null, %520 ]
  %529 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %528, %"class.std::vector.10"** %529, align 8, !tbaa !26
  %530 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %528, %"class.std::vector.10"** %530, align 8, !tbaa !28
  %531 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %528, i64 %516
  %532 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %531, %"class.std::vector.10"** %532, align 8, !tbaa !29
  %533 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %528, i64 %516, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11)
          to label %539 unwind label %534

534:                                              ; preds = %527
  %535 = landingpad { i8*, i32 }
          cleanup
  %536 = icmp eq %"class.std::vector.10"* %528, null
  br i1 %536, label %573, label %537

537:                                              ; preds = %534
  %538 = bitcast %"class.std::vector.10"* %528 to i8*
  call void @_ZdlPv(i8* nonnull %538) #13
  br label %573

539:                                              ; preds = %527
  store %"class.std::vector.10"* %533, %"class.std::vector.10"** %530, align 8, !tbaa !28
  %540 = load i32*, i32** %513, align 8, !tbaa !19
  %541 = icmp eq i32* %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %539
  %543 = bitcast i32* %540 to i8*
  call void @_ZdlPv(i8* nonnull %543) #13
  br label %544

544:                                              ; preds = %539, %542
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %473) #13
  %545 = load i32, i32* %1, align 4, !tbaa !5
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %564

547:                                              ; preds = %544
  %548 = load i32, i32* %2, align 4, !tbaa !5
  br label %549

549:                                              ; preds = %589, %547
  %550 = phi i32 [ %545, %547 ], [ %584, %589 ]
  %551 = phi i32 [ %548, %547 ], [ %585, %589 ]
  %552 = phi i32 [ %548, %547 ], [ %586, %589 ]
  %553 = phi %"class.std::vector.10"* [ %528, %547 ], [ %590, %589 ]
  %554 = phi i64 [ 0, %547 ], [ %555, %589 ]
  %555 = add nuw nsw i64 %554, 1
  %556 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %553, i64 %555, i32 0, i32 0, i32 0, i32 0
  %557 = icmp sgt i32 %552, 1
  br i1 %557, label %558, label %583

558:                                              ; preds = %549
  %559 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %560 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %559, i64 %554, i32 0, i32 0, i32 0, i32 0
  %561 = load i8*, i8** %560, align 8, !tbaa !9
  br label %591

562:                                              ; preds = %583
  %563 = icmp slt i32 %584, 1
  br i1 %563, label %564, label %567

564:                                              ; preds = %544, %562
  %565 = phi i32 [ %584, %562 ], [ %545, %544 ]
  %566 = load i32, i32* %2, align 4, !tbaa !5
  br label %621

567:                                              ; preds = %562
  %568 = load i32, i32* %2, align 4, !tbaa !5
  br label %611

569:                                              ; preds = %483, %475
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %579

571:                                              ; preds = %522, %518
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %573

573:                                              ; preds = %534, %537, %571
  %574 = phi { i8*, i32 } [ %572, %571 ], [ %535, %537 ], [ %535, %534 ]
  %575 = load i32*, i32** %513, align 8, !tbaa !19
  %576 = icmp eq i32* %575, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %573
  %578 = bitcast i32* %575 to i8*
  call void @_ZdlPv(i8* nonnull %578) #13
  br label %579

579:                                              ; preds = %577, %573, %569
  %580 = phi { i8*, i32 } [ %570, %569 ], [ %574, %573 ], [ %574, %577 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %473) #13
  br label %875

581:                                              ; preds = %606
  %582 = load i32, i32* %1, align 4, !tbaa !5
  br label %583

583:                                              ; preds = %581, %549
  %584 = phi i32 [ %582, %581 ], [ %550, %549 ]
  %585 = phi i32 [ %607, %581 ], [ %551, %549 ]
  %586 = phi i32 [ %607, %581 ], [ %552, %549 ]
  %587 = sext i32 %584 to i64
  %588 = icmp slt i64 %555, %587
  br i1 %588, label %589, label %562, !llvm.loop !42

589:                                              ; preds = %583
  %590 = load %"class.std::vector.10"*, %"class.std::vector.10"** %529, align 8
  br label %549

591:                                              ; preds = %558, %606
  %592 = phi i32 [ %551, %558 ], [ %607, %606 ]
  %593 = phi i64 [ 0, %558 ], [ %597, %606 ]
  %594 = getelementptr inbounds i8, i8* %561, i64 %593
  %595 = load i8, i8* %594, align 1, !tbaa !13
  %596 = icmp eq i8 %595, 49
  %597 = add nuw nsw i64 %593, 1
  br i1 %596, label %598, label %606

598:                                              ; preds = %591
  %599 = getelementptr inbounds i8, i8* %561, i64 %597
  %600 = load i8, i8* %599, align 1, !tbaa !13
  %601 = icmp eq i8 %600, 49
  br i1 %601, label %602, label %606

602:                                              ; preds = %598
  %603 = load i32*, i32** %556, align 8, !tbaa !19
  %604 = getelementptr inbounds i32, i32* %603, i64 %597
  store i32 1, i32* %604, align 4, !tbaa !5
  %605 = load i32, i32* %2, align 4, !tbaa !5
  br label %606

606:                                              ; preds = %591, %598, %602
  %607 = phi i32 [ %592, %598 ], [ %605, %602 ], [ %592, %591 ]
  %608 = add nsw i32 %607, -1
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %597, %609
  br i1 %610, label %591, label %581, !llvm.loop !43

611:                                              ; preds = %567, %627
  %612 = phi i32 [ %584, %567 ], [ %628, %627 ]
  %613 = phi i32 [ %568, %567 ], [ %629, %627 ]
  %614 = phi i64 [ 1, %567 ], [ %630, %627 ]
  %615 = icmp sgt i32 %613, 1
  br i1 %615, label %616, label %627

616:                                              ; preds = %611
  %617 = load %"class.std::vector.10"*, %"class.std::vector.10"** %529, align 8
  %618 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %617, i64 %614, i32 0, i32 0, i32 0, i32 0
  %619 = load i32*, i32** %618, align 8, !tbaa !19
  %620 = load i32, i32* %619, align 4, !tbaa !5
  br label %633

621:                                              ; preds = %627, %564
  %622 = phi i32 [ %565, %564 ], [ %628, %627 ]
  %623 = phi i32 [ %566, %564 ], [ %629, %627 ]
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %643, label %654

625:                                              ; preds = %633
  %626 = load i32, i32* %1, align 4, !tbaa !5
  br label %627

627:                                              ; preds = %625, %611
  %628 = phi i32 [ %626, %625 ], [ %612, %611 ]
  %629 = phi i32 [ %640, %625 ], [ %613, %611 ]
  %630 = add nuw nsw i64 %614, 1
  %631 = sext i32 %628 to i64
  %632 = icmp slt i64 %614, %631
  br i1 %632, label %611, label %621, !llvm.loop !44

633:                                              ; preds = %616, %633
  %634 = phi i32 [ %620, %616 ], [ %638, %633 ]
  %635 = phi i64 [ 1, %616 ], [ %639, %633 ]
  %636 = getelementptr inbounds i32, i32* %619, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !5
  %638 = add nsw i32 %637, %634
  store i32 %638, i32* %636, align 4, !tbaa !5
  %639 = add nuw nsw i64 %635, 1
  %640 = load i32, i32* %2, align 4, !tbaa !5
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %639, %641
  br i1 %642, label %633, label %625, !llvm.loop !45

643:                                              ; preds = %621, %665
  %644 = phi i32 [ %666, %665 ], [ %623, %621 ]
  %645 = phi i32 [ %667, %665 ], [ %622, %621 ]
  %646 = phi i64 [ %668, %665 ], [ 1, %621 ]
  %647 = load %"class.std::vector.10"*, %"class.std::vector.10"** %529, align 8
  %648 = icmp slt i32 %645, 1
  br i1 %648, label %665, label %649

649:                                              ; preds = %643
  %650 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %647, i64 0, i32 0, i32 0, i32 0, i32 0
  %651 = load i32*, i32** %650, align 8, !tbaa !19
  %652 = getelementptr inbounds i32, i32* %651, i64 %646
  %653 = load i32, i32* %652, align 4, !tbaa !5
  br label %671

654:                                              ; preds = %665, %621
  %655 = bitcast i32* %12 to i8*
  %656 = bitcast i32* %13 to i8*
  %657 = bitcast i32* %14 to i8*
  %658 = bitcast i32* %15 to i8*
  %659 = load i32, i32* %3, align 4, !tbaa !5
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %755, label %661

661:                                              ; preds = %654
  %662 = load %"class.std::vector.10"*, %"class.std::vector.10"** %529, align 8, !tbaa !26
  br label %683

663:                                              ; preds = %671
  %664 = load i32, i32* %2, align 4, !tbaa !5
  br label %665

665:                                              ; preds = %663, %643
  %666 = phi i32 [ %664, %663 ], [ %644, %643 ]
  %667 = phi i32 [ %680, %663 ], [ %645, %643 ]
  %668 = add nuw nsw i64 %646, 1
  %669 = sext i32 %666 to i64
  %670 = icmp slt i64 %668, %669
  br i1 %670, label %643, label %654, !llvm.loop !46

671:                                              ; preds = %649, %671
  %672 = phi i32 [ %653, %649 ], [ %678, %671 ]
  %673 = phi i64 [ 1, %649 ], [ %679, %671 ]
  %674 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %647, i64 %673, i32 0, i32 0, i32 0, i32 0
  %675 = load i32*, i32** %674, align 8, !tbaa !19
  %676 = getelementptr inbounds i32, i32* %675, i64 %646
  %677 = load i32, i32* %676, align 4, !tbaa !5
  %678 = add nsw i32 %677, %672
  store i32 %678, i32* %676, align 4, !tbaa !5
  %679 = add nuw nsw i64 %673, 1
  %680 = load i32, i32* %1, align 4, !tbaa !5
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %673, %681
  br i1 %682, label %671, label %663, !llvm.loop !47

683:                                              ; preds = %863, %661
  %684 = phi %"class.std::vector.10"* [ %662, %661 ], [ %803, %863 ]
  %685 = icmp eq %"class.std::vector.10"* %684, %533
  br i1 %685, label %696, label %686

686:                                              ; preds = %683, %693
  %687 = phi %"class.std::vector.10"* [ %694, %693 ], [ %684, %683 ]
  %688 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %687, i64 0, i32 0, i32 0, i32 0, i32 0
  %689 = load i32*, i32** %688, align 8, !tbaa !19
  %690 = icmp eq i32* %689, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %686
  %692 = bitcast i32* %689 to i8*
  call void @_ZdlPv(i8* nonnull %692) #13
  br label %693

693:                                              ; preds = %691, %686
  %694 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %687, i64 1
  %695 = icmp eq %"class.std::vector.10"* %694, %533
  br i1 %695, label %696, label %686, !llvm.loop !48

696:                                              ; preds = %693, %683
  %697 = phi %"class.std::vector.10"* [ %533, %683 ], [ %684, %693 ]
  %698 = icmp eq %"class.std::vector.10"* %697, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %696
  %700 = bitcast %"class.std::vector.10"* %697 to i8*
  call void @_ZdlPv(i8* nonnull %700) #13
  br label %701

701:                                              ; preds = %696, %699
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %472) #13
  %702 = load %"class.std::vector.10"*, %"class.std::vector.10"** %338, align 8, !tbaa !26
  %703 = icmp eq %"class.std::vector.10"* %702, %342
  br i1 %703, label %714, label %704

704:                                              ; preds = %701, %711
  %705 = phi %"class.std::vector.10"* [ %712, %711 ], [ %702, %701 ]
  %706 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %705, i64 0, i32 0, i32 0, i32 0, i32 0
  %707 = load i32*, i32** %706, align 8, !tbaa !19
  %708 = icmp eq i32* %707, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %704
  %710 = bitcast i32* %707 to i8*
  call void @_ZdlPv(i8* nonnull %710) #13
  br label %711

711:                                              ; preds = %709, %704
  %712 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %705, i64 1
  %713 = icmp eq %"class.std::vector.10"* %712, %342
  br i1 %713, label %714, label %704, !llvm.loop !48

714:                                              ; preds = %711, %701
  %715 = phi %"class.std::vector.10"* [ %342, %701 ], [ %702, %711 ]
  %716 = icmp eq %"class.std::vector.10"* %715, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %714
  %718 = bitcast %"class.std::vector.10"* %715 to i8*
  call void @_ZdlPv(i8* nonnull %718) #13
  br label %719

719:                                              ; preds = %714, %717
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #13
  %720 = load %"class.std::vector.10"*, %"class.std::vector.10"** %161, align 8, !tbaa !26
  %721 = icmp eq %"class.std::vector.10"* %720, %165
  br i1 %721, label %732, label %722

722:                                              ; preds = %719, %729
  %723 = phi %"class.std::vector.10"* [ %730, %729 ], [ %720, %719 ]
  %724 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %723, i64 0, i32 0, i32 0, i32 0, i32 0
  %725 = load i32*, i32** %724, align 8, !tbaa !19
  %726 = icmp eq i32* %725, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %722
  %728 = bitcast i32* %725 to i8*
  call void @_ZdlPv(i8* nonnull %728) #13
  br label %729

729:                                              ; preds = %727, %722
  %730 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %723, i64 1
  %731 = icmp eq %"class.std::vector.10"* %730, %165
  br i1 %731, label %732, label %722, !llvm.loop !48

732:                                              ; preds = %729, %719
  %733 = phi %"class.std::vector.10"* [ %165, %719 ], [ %720, %729 ]
  %734 = icmp eq %"class.std::vector.10"* %733, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %732
  %736 = bitcast %"class.std::vector.10"* %733 to i8*
  call void @_ZdlPv(i8* nonnull %736) #13
  br label %737

737:                                              ; preds = %732, %735
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  %738 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !15
  %739 = icmp eq %"class.std::vector.0"* %738, %67
  br i1 %739, label %749, label %740

740:                                              ; preds = %737, %746
  %741 = phi %"class.std::vector.0"* [ %747, %746 ], [ %738, %737 ]
  %742 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %741, i64 0, i32 0, i32 0, i32 0, i32 0
  %743 = load i8*, i8** %742, align 8, !tbaa !9
  %744 = icmp eq i8* %743, null
  br i1 %744, label %746, label %745

745:                                              ; preds = %740
  call void @_ZdlPv(i8* nonnull %743) #13
  br label %746

746:                                              ; preds = %745, %740
  %747 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %741, i64 1
  %748 = icmp eq %"class.std::vector.0"* %747, %67
  br i1 %748, label %749, label %740, !llvm.loop !49

749:                                              ; preds = %746, %737
  %750 = phi %"class.std::vector.0"* [ %67, %737 ], [ %738, %746 ]
  %751 = icmp eq %"class.std::vector.0"* %750, null
  br i1 %751, label %754, label %752

752:                                              ; preds = %749
  %753 = bitcast %"class.std::vector.0"* %750 to i8*
  call void @_ZdlPv(i8* nonnull %753) #13
  br label %754

754:                                              ; preds = %749, %752
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  ret i32 0

755:                                              ; preds = %654, %863
  %756 = phi i32 [ %864, %863 ], [ 0, %654 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %655) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %656) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %657) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %658) #13
  %757 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %758 unwind label %867

758:                                              ; preds = %755
  %759 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %757, i32* nonnull align 4 dereferenceable(4) %13)
          to label %760 unwind label %867

760:                                              ; preds = %758
  %761 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %759, i32* nonnull align 4 dereferenceable(4) %14)
          to label %762 unwind label %867

762:                                              ; preds = %760
  %763 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %761, i32* nonnull align 4 dereferenceable(4) %15)
          to label %764 unwind label %867

764:                                              ; preds = %762
  %765 = load i32, i32* %12, align 4, !tbaa !5
  %766 = add nsw i32 %765, -1
  store i32 %766, i32* %12, align 4, !tbaa !5
  %767 = load i32, i32* %13, align 4, !tbaa !5
  %768 = add nsw i32 %767, -1
  store i32 %768, i32* %13, align 4, !tbaa !5
  %769 = load i32, i32* %14, align 4, !tbaa !5
  %770 = sext i32 %769 to i64
  %771 = load %"class.std::vector.10"*, %"class.std::vector.10"** %161, align 8, !tbaa !26
  %772 = load i32, i32* %15, align 4, !tbaa !5
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %771, i64 %770, i32 0, i32 0, i32 0, i32 0
  %775 = load i32*, i32** %774, align 8, !tbaa !19
  %776 = getelementptr inbounds i32, i32* %775, i64 %773
  %777 = load i32, i32* %776, align 4, !tbaa !5
  %778 = sext i32 %768 to i64
  %779 = getelementptr inbounds i32, i32* %775, i64 %778
  %780 = load i32, i32* %779, align 4, !tbaa !5
  %781 = sext i32 %766 to i64
  %782 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %771, i64 %781, i32 0, i32 0, i32 0, i32 0
  %783 = load i32*, i32** %782, align 8, !tbaa !19
  %784 = getelementptr inbounds i32, i32* %783, i64 %773
  %785 = load i32, i32* %784, align 4, !tbaa !5
  %786 = getelementptr inbounds i32, i32* %783, i64 %778
  %787 = load i32, i32* %786, align 4, !tbaa !5
  %788 = add nsw i32 %769, -1
  %789 = sext i32 %788 to i64
  %790 = load %"class.std::vector.10"*, %"class.std::vector.10"** %338, align 8, !tbaa !26
  %791 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %790, i64 %789, i32 0, i32 0, i32 0, i32 0
  %792 = load i32*, i32** %791, align 8, !tbaa !19
  %793 = getelementptr inbounds i32, i32* %792, i64 %773
  %794 = load i32, i32* %793, align 4, !tbaa !5
  %795 = getelementptr inbounds i32, i32* %792, i64 %778
  %796 = load i32, i32* %795, align 4, !tbaa !5
  %797 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %790, i64 %781, i32 0, i32 0, i32 0, i32 0
  %798 = load i32*, i32** %797, align 8, !tbaa !19
  %799 = getelementptr inbounds i32, i32* %798, i64 %773
  %800 = load i32, i32* %799, align 4, !tbaa !5
  %801 = getelementptr inbounds i32, i32* %798, i64 %778
  %802 = load i32, i32* %801, align 4, !tbaa !5
  %803 = load %"class.std::vector.10"*, %"class.std::vector.10"** %529, align 8, !tbaa !26
  %804 = add nsw i32 %772, -1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %803, i64 %770, i32 0, i32 0, i32 0, i32 0
  %807 = load i32*, i32** %806, align 8, !tbaa !19
  %808 = getelementptr inbounds i32, i32* %807, i64 %805
  %809 = load i32, i32* %808, align 4, !tbaa !5
  %810 = getelementptr inbounds i32, i32* %807, i64 %778
  %811 = load i32, i32* %810, align 4, !tbaa !5
  %812 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %803, i64 %781, i32 0, i32 0, i32 0, i32 0
  %813 = load i32*, i32** %812, align 8, !tbaa !19
  %814 = getelementptr inbounds i32, i32* %813, i64 %805
  %815 = load i32, i32* %814, align 4, !tbaa !5
  %816 = getelementptr inbounds i32, i32* %813, i64 %778
  %817 = load i32, i32* %816, align 4, !tbaa !5
  %818 = add i32 %780, %785
  %819 = add i32 %777, %787
  %820 = add i32 %818, %794
  %821 = sub i32 %819, %820
  %822 = add i32 %821, %796
  %823 = add i32 %822, %800
  %824 = add i32 %802, %809
  %825 = sub i32 %823, %824
  %826 = add i32 %825, %811
  %827 = add i32 %826, %815
  %828 = sub i32 %827, %817
  %829 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %828)
          to label %830 unwind label %869

830:                                              ; preds = %764
  %831 = bitcast %"class.std::basic_ostream"* %829 to i8**
  %832 = load i8*, i8** %831, align 8, !tbaa !50
  %833 = getelementptr i8, i8* %832, i64 -24
  %834 = bitcast i8* %833 to i64*
  %835 = load i64, i64* %834, align 8
  %836 = bitcast %"class.std::basic_ostream"* %829 to i8*
  %837 = add nsw i64 %835, 240
  %838 = getelementptr inbounds i8, i8* %836, i64 %837
  %839 = bitcast i8* %838 to %"class.std::ctype"**
  %840 = load %"class.std::ctype"*, %"class.std::ctype"** %839, align 8, !tbaa !52
  %841 = icmp eq %"class.std::ctype"* %840, null
  br i1 %841, label %842, label %844

842:                                              ; preds = %830
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %843 unwind label %871

843:                                              ; preds = %842
  unreachable

844:                                              ; preds = %830
  %845 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %840, i64 0, i32 8
  %846 = load i8, i8* %845, align 8, !tbaa !55
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %851, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %840, i64 0, i32 9, i64 10
  %850 = load i8, i8* %849, align 1, !tbaa !13
  br label %858

851:                                              ; preds = %844
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %840)
          to label %852 unwind label %869

852:                                              ; preds = %851
  %853 = bitcast %"class.std::ctype"* %840 to i8 (%"class.std::ctype"*, i8)***
  %854 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %853, align 8, !tbaa !50
  %855 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %854, i64 6
  %856 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %855, align 8
  %857 = invoke signext i8 %856(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %840, i8 signext 10)
          to label %858 unwind label %869

858:                                              ; preds = %852, %848
  %859 = phi i8 [ %850, %848 ], [ %857, %852 ]
  %860 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %829, i8 signext %859)
          to label %861 unwind label %869

861:                                              ; preds = %858
  %862 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %860)
          to label %863 unwind label %869

863:                                              ; preds = %861
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %658) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %657) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %656) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %655) #13
  %864 = add nuw nsw i32 %756, 1
  %865 = load i32, i32* %3, align 4, !tbaa !5
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %755, label %683, !llvm.loop !57

867:                                              ; preds = %762, %760, %758, %755
  %868 = landingpad { i8*, i32 }
          cleanup
  br label %873

869:                                              ; preds = %764, %851, %852, %858, %861
  %870 = landingpad { i8*, i32 }
          cleanup
  br label %873

871:                                              ; preds = %842
  %872 = landingpad { i8*, i32 }
          cleanup
  br label %873

873:                                              ; preds = %869, %871, %867
  %874 = phi { i8*, i32 } [ %868, %867 ], [ %870, %869 ], [ %872, %871 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %658) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %657) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %656) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %655) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10) #13
  br label %875

875:                                              ; preds = %873, %579
  %876 = phi { i8*, i32 } [ %874, %873 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %472) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #13
  br label %877

877:                                              ; preds = %875, %389
  %878 = phi { i8*, i32 } [ %876, %875 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #13
  br label %879

879:                                              ; preds = %877, %213
  %880 = phi { i8*, i32 } [ %878, %877 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  br label %881

881:                                              ; preds = %879, %141
  %882 = phi { i8*, i32 } [ %142, %141 ], [ %880, %879 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %883

883:                                              ; preds = %881, %121
  %884 = phi { i8*, i32 } [ %882, %881 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  resume { i8*, i32 } %884
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
  br i1 %16, label %17, label %7, !llvm.loop !48

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
  br i1 %15, label %16, label %7, !llvm.loop !49

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
  br i1 %20, label %21, label %23, !prof !58

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
  %31 = load i8*, i8** %5, align 8, !tbaa !59
  %32 = load i8*, i8** %4, align 8, !tbaa !59
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
  br i1 %42, label %62, label %9, !llvm.loop !60

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
  br i1 %60, label %61, label %52, !llvm.loop !49

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
  br i1 %21, label %22, label %24, !prof !58

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
  %34 = load i32*, i32** %5, align 8, !tbaa !59
  %35 = load i32*, i32** %4, align 8, !tbaa !59
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
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  br i1 %67, label %68, label %58, !llvm.loop !48

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406830703.cpp() #11 section ".text.startup" {
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
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !11, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !54, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !54, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = distinct !{!57, !23}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!11, !11, i64 0}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
