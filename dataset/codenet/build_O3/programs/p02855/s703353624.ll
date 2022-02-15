; ModuleID = 'Project_CodeNet_C++1400/p02855/s703353624.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s703353624.cpp"
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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703353624.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector.10", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %20 unwind label %103

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, i8* null, i64 %17
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %25, i8** %26, align 8, !tbaa !12
  br label %37

27:                                               ; preds = %21
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %17) #16
          to label %29 unwind label %103

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %28, i64 %17
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %31, i8** %32, align 8, !tbaa !12
  store i8 0, i8* %28, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %28, i64 1
  %34 = add nsw i64 %17, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %33, i8 0, i64 %34, i1 false) #14
  br label %37

37:                                               ; preds = %36, %29, %23
  %38 = phi i8* [ %33, %29 ], [ %31, %36 ], [ null, %23 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %38, i8** %40, align 8, !tbaa !14
  %41 = sext i32 %14 to i64
  %42 = icmp slt i32 %14, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %44 unwind label %105

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %46 = icmp eq i32 %14, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = mul nuw nsw i64 %41, 24
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #16
          to label %50 unwind label %105

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %"class.std::vector.0"*
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi %"class.std::vector.0"* [ %51, %50 ], [ null, %45 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %55, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %41
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !18
  %58 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %53, i64 %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %61, label %107, label %62

62:                                               ; preds = %59
  %63 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %107

64:                                               ; preds = %52
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %55, align 8, !tbaa !17
  %65 = load i8*, i8** %39, align 8, !tbaa !9
  %66 = icmp eq i8* %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %68

68:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %81

74:                                               ; preds = %68, %116
  %75 = phi i32 [ %117, %116 ], [ %69, %68 ]
  %76 = phi i32 [ %118, %116 ], [ %71, %68 ]
  %77 = phi i64 [ %119, %116 ], [ 0, %68 ]
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %77, i32 0, i32 0, i32 0, i32 0
  br label %122

81:                                               ; preds = %116, %68
  %82 = phi i32 [ %71, %68 ], [ %118, %116 ]
  %83 = phi i32 [ %69, %68 ], [ %117, %116 ]
  %84 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #14
  %85 = sext i32 %82 to i64
  %86 = icmp slt i32 %82, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %88 unwind label %185

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  %90 = icmp eq i32 %82, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %92, align 8, !tbaa !19
  %93 = getelementptr inbounds i32, i32* null, i64 %85
  %94 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %93, i32** %94, align 8, !tbaa !21
  br label %134

95:                                               ; preds = %89
  %96 = shl nsw i64 %85, 2
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #16
          to label %98 unwind label %185

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i32*
  %100 = bitcast %"class.std::vector.10"* %6 to i8**
  store i8* %97, i8** %100, align 8, !tbaa !19
  %101 = getelementptr inbounds i32, i32* %99, i64 %85
  %102 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %101, i32** %102, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %97, i8 0, i64 %96, i1 false)
  br label %134

103:                                              ; preds = %27, %19
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %112

105:                                              ; preds = %47, %43
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %59, %62, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %60, %62 ], [ %60, %59 ]
  %109 = load i8*, i8** %39, align 8, !tbaa !9
  %110 = icmp eq i8* %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %112

112:                                              ; preds = %111, %107, %103
  %113 = phi { i8*, i32 } [ %104, %103 ], [ %108, %107 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %447

114:                                              ; preds = %127
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %74
  %117 = phi i32 [ %115, %114 ], [ %75, %74 ]
  %118 = phi i32 [ %129, %114 ], [ %76, %74 ]
  %119 = add nuw nsw i64 %77, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %74, label %81, !llvm.loop !22

122:                                              ; preds = %79, %127
  %123 = phi i64 [ 0, %79 ], [ %128, %127 ]
  %124 = load i8*, i8** %80, align 8, !tbaa !9
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %125)
          to label %127 unwind label %132

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %123, 1
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %122, label %114, !llvm.loop !25

132:                                              ; preds = %122
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %445

134:                                              ; preds = %98, %91
  %135 = phi i32* [ null, %91 ], [ %101, %98 ]
  %136 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %135, i32** %137, align 8, !tbaa !26
  %138 = sext i32 %83 to i64
  %139 = icmp slt i32 %83, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %141 unwind label %187

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %134
  %143 = icmp eq i32 %83, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = mul nuw nsw i64 %138, 24
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #16
          to label %147 unwind label %187

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to %"class.std::vector.10"*
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi %"class.std::vector.10"* [ %148, %147 ], [ null, %142 ]
  %151 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %150, i64 %138, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %157 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = icmp eq %"class.std::vector.10"* %150, null
  br i1 %154, label %189, label %155

155:                                              ; preds = %152
  %156 = bitcast %"class.std::vector.10"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %156) #14
  br label %189

157:                                              ; preds = %149
  %158 = load i32*, i32** %136, align 8, !tbaa !19
  %159 = icmp eq i32* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %390

165:                                              ; preds = %162
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %165, %199
  %169 = phi i32 [ %200, %199 ], [ %163, %165 ]
  %170 = phi i32 [ %201, %199 ], [ %166, %165 ]
  %171 = phi i32 [ %202, %199 ], [ %166, %165 ]
  %172 = phi i64 [ %204, %199 ], [ 0, %165 ]
  %173 = phi i32 [ %203, %199 ], [ 0, %165 ]
  %174 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %150, i64 %172, i32 0, i32 0, i32 0, i32 0
  %175 = icmp sgt i32 %171, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %168
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %172, i32 0, i32 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !9
  br label %207

180:                                              ; preds = %199
  %181 = icmp sgt i32 %200, 0
  br i1 %181, label %182, label %390

182:                                              ; preds = %165, %180
  %183 = phi i32 [ %200, %180 ], [ %163, %165 ]
  %184 = zext i32 %183 to i64
  br label %334

185:                                              ; preds = %95, %87
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %195

187:                                              ; preds = %144, %140
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %152, %155, %187
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %153, %155 ], [ %153, %152 ]
  %191 = load i32*, i32** %136, align 8, !tbaa !19
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %193, %189, %185
  %196 = phi { i8*, i32 } [ %186, %185 ], [ %190, %189 ], [ %190, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  br label %445

197:                                              ; preds = %327
  %198 = load i32, i32* %1, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %197, %168
  %200 = phi i32 [ %169, %168 ], [ %198, %197 ]
  %201 = phi i32 [ %170, %168 ], [ %328, %197 ]
  %202 = phi i32 [ %171, %168 ], [ %328, %197 ]
  %203 = phi i32 [ %173, %168 ], [ %220, %197 ]
  %204 = add nuw nsw i64 %172, 1
  %205 = sext i32 %200 to i64
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %168, label %180, !llvm.loop !27

207:                                              ; preds = %176, %327
  %208 = phi i32 [ %170, %176 ], [ %328, %327 ]
  %209 = phi i64 [ 0, %176 ], [ %330, %327 ]
  %210 = phi i32 [ 1, %176 ], [ %333, %327 ]
  %211 = phi i32 [ %171, %176 ], [ %328, %327 ]
  %212 = phi i8 [ 1, %176 ], [ %221, %327 ]
  %213 = phi i32 [ 0, %176 ], [ %329, %327 ]
  %214 = phi i32 [ %173, %176 ], [ %220, %327 ]
  %215 = trunc i64 %209 to i32
  %216 = getelementptr inbounds i8, i8* %179, i64 %209
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = icmp eq i8 %217, 35
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %214, %219
  %221 = select i1 %218, i8 0, i8 %212
  %222 = add nsw i32 %211, -1
  %223 = zext i32 %222 to i64
  %224 = icmp ne i64 %209, %223
  %225 = and i8 %221, 1
  %226 = icmp eq i8 %225, 0
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %228, label %327

228:                                              ; preds = %207
  %229 = icmp eq i64 %209, %223
  br i1 %229, label %230, label %242

230:                                              ; preds = %228
  %231 = icmp slt i32 %213, %211
  br i1 %231, label %232, label %327

232:                                              ; preds = %230
  %233 = load i32*, i32** %174, align 8, !tbaa !19
  %234 = sext i32 %213 to i64
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %234, %232 ], [ %238, %235 ]
  %237 = getelementptr inbounds i32, i32* %233, i64 %236
  store i32 %220, i32* %237, align 4, !tbaa !5
  %238 = add nsw i64 %236, 1
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %235, label %327, !llvm.loop !28

242:                                              ; preds = %228
  %243 = add nuw nsw i64 %209, 1
  %244 = getelementptr inbounds i8, i8* %179, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = icmp eq i8 %245, 35
  %247 = select i1 %246, i1 %226, i1 false
  br i1 %247, label %248, label %327

248:                                              ; preds = %242
  %249 = sext i32 %213 to i64
  %250 = icmp slt i64 %209, %249
  %251 = trunc i64 %243 to i32
  br i1 %250, label %327, label %252

252:                                              ; preds = %248
  %253 = load i32*, i32** %174, align 8, !tbaa !19
  %254 = sub i32 %215, %213
  %255 = zext i32 %254 to i64
  %256 = add nuw nsw i64 %255, 1
  %257 = icmp ult i32 %254, 7
  br i1 %257, label %317, label %258

258:                                              ; preds = %252
  %259 = and i64 %256, 8589934584
  %260 = add nsw i64 %259, %249
  %261 = insertelement <4 x i32> poison, i32 %220, i32 0
  %262 = shufflevector <4 x i32> %261, <4 x i32> poison, <4 x i32> zeroinitializer
  %263 = insertelement <4 x i32> poison, i32 %220, i32 0
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> zeroinitializer
  %265 = add nsw i64 %259, -8
  %266 = lshr exact i64 %265, 3
  %267 = add nuw nsw i64 %266, 1
  %268 = and i64 %267, 3
  %269 = icmp ult i64 %265, 24
  br i1 %269, label %301, label %270

270:                                              ; preds = %258
  %271 = and i64 %267, 4611686018427387900
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %298, %272 ]
  %274 = phi i64 [ %271, %270 ], [ %299, %272 ]
  %275 = add i64 %273, %249
  %276 = getelementptr inbounds i32, i32* %253, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %277, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %279, align 4, !tbaa !5
  %280 = or i64 %273, 8
  %281 = add i64 %280, %249
  %282 = getelementptr inbounds i32, i32* %253, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %283, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %285, align 4, !tbaa !5
  %286 = or i64 %273, 16
  %287 = add i64 %286, %249
  %288 = getelementptr inbounds i32, i32* %253, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %291, align 4, !tbaa !5
  %292 = or i64 %273, 24
  %293 = add i64 %292, %249
  %294 = getelementptr inbounds i32, i32* %253, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %297, align 4, !tbaa !5
  %298 = add nuw i64 %273, 32
  %299 = add i64 %274, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %272, !llvm.loop !29

301:                                              ; preds = %272, %258
  %302 = phi i64 [ 0, %258 ], [ %298, %272 ]
  %303 = icmp eq i64 %268, 0
  br i1 %303, label %315, label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %312, %304 ], [ %302, %301 ]
  %306 = phi i64 [ %313, %304 ], [ %268, %301 ]
  %307 = add i64 %305, %249
  %308 = getelementptr inbounds i32, i32* %253, i64 %307
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %309, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %308, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %311, align 4, !tbaa !5
  %312 = add nuw i64 %305, 8
  %313 = add i64 %306, -1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %304, !llvm.loop !31

315:                                              ; preds = %304, %301
  %316 = icmp eq i64 %256, %259
  br i1 %316, label %325, label %317

317:                                              ; preds = %252, %315
  %318 = phi i64 [ %249, %252 ], [ %260, %315 ]
  br label %319

319:                                              ; preds = %317, %319
  %320 = phi i64 [ %322, %319 ], [ %318, %317 ]
  %321 = getelementptr inbounds i32, i32* %253, i64 %320
  store i32 %220, i32* %321, align 4, !tbaa !5
  %322 = add nsw i64 %320, 1
  %323 = trunc i64 %322 to i32
  %324 = icmp eq i32 %210, %323
  br i1 %324, label %325, label %319, !llvm.loop !33

325:                                              ; preds = %319, %315
  %326 = load i32, i32* %2, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %235, %325, %248, %230, %207, %242
  %328 = phi i32 [ %208, %242 ], [ %208, %207 ], [ %208, %230 ], [ %208, %248 ], [ %326, %325 ], [ %239, %235 ]
  %329 = phi i32 [ %213, %242 ], [ %213, %207 ], [ %213, %230 ], [ %251, %248 ], [ %251, %325 ], [ %213, %235 ]
  %330 = add nuw nsw i64 %209, 1
  %331 = sext i32 %328 to i64
  %332 = icmp slt i64 %330, %331
  %333 = add nuw i32 %210, 1
  br i1 %332, label %207, label %197, !llvm.loop !35

334:                                              ; preds = %182, %340
  %335 = phi i64 [ 0, %182 ], [ %341, %340 ]
  %336 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %150, i64 %335, i32 0, i32 0, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8, !tbaa !19
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %334
  %341 = add nuw nsw i64 %335, 1
  %342 = icmp eq i64 %341, %184
  br i1 %342, label %345, label %334, !llvm.loop !36

343:                                              ; preds = %334
  %344 = trunc i64 %335 to i32
  br label %345

345:                                              ; preds = %340, %343
  %346 = phi i32 [ %344, %343 ], [ %183, %340 ]
  br label %349

347:                                              ; preds = %376
  %348 = icmp sgt i32 %377, 0
  br i1 %348, label %382, label %390

349:                                              ; preds = %345, %376
  %350 = phi i32 [ %377, %376 ], [ %183, %345 ]
  %351 = phi i64 [ %379, %376 ], [ 0, %345 ]
  %352 = phi i32 [ %378, %376 ], [ %346, %345 ]
  %353 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %150, i64 %351, i32 0, i32 0, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8, !tbaa !19
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp sgt i32 %355, 0
  %357 = trunc i64 %351 to i32
  br i1 %356, label %376, label %358

358:                                              ; preds = %349
  %359 = load i32, i32* %2, align 4, !tbaa !5
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %358
  %362 = sext i32 %352 to i64
  %363 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %150, i64 %362, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !19
  br label %365

365:                                              ; preds = %361, %365
  %366 = phi i64 [ 0, %361 ], [ %370, %365 ]
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %354, i64 %366
  store i32 %368, i32* %369, align 4, !tbaa !5
  %370 = add nuw nsw i64 %366, 1
  %371 = load i32, i32* %2, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %365, label %374, !llvm.loop !37

374:                                              ; preds = %365
  %375 = load i32, i32* %1, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %374, %358, %349
  %377 = phi i32 [ %350, %349 ], [ %350, %358 ], [ %375, %374 ]
  %378 = phi i32 [ %357, %349 ], [ %352, %358 ], [ %352, %374 ]
  %379 = add nuw nsw i64 %351, 1
  %380 = sext i32 %377 to i64
  %381 = icmp slt i64 %379, %380
  br i1 %381, label %349, label %347, !llvm.loop !38

382:                                              ; preds = %347, %424
  %383 = phi i64 [ %430, %424 ], [ 0, %347 ]
  %384 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %150, i64 %383, i32 0, i32 0, i32 0, i32 0
  %385 = load i32, i32* %2, align 4, !tbaa !5
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %434, label %387

387:                                              ; preds = %382
  %388 = add nsw i32 %385, -1
  %389 = sext i32 %388 to i64
  br label %424

390:                                              ; preds = %424, %180, %162, %347
  %391 = icmp eq %"class.std::vector.10"* %150, %151
  br i1 %391, label %402, label %392

392:                                              ; preds = %390, %399
  %393 = phi %"class.std::vector.10"* [ %400, %399 ], [ %150, %390 ]
  %394 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %393, i64 0, i32 0, i32 0, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8, !tbaa !19
  %396 = icmp eq i32* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #14
  br label %399

399:                                              ; preds = %397, %392
  %400 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %393, i64 1
  %401 = icmp eq %"class.std::vector.10"* %400, %151
  br i1 %401, label %402, label %392, !llvm.loop !39

402:                                              ; preds = %399, %390
  %403 = icmp eq %"class.std::vector.10"* %150, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast %"class.std::vector.10"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %405) #14
  br label %406

406:                                              ; preds = %402, %404
  %407 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !15
  %408 = icmp eq %"class.std::vector.0"* %407, %58
  br i1 %408, label %418, label %409

409:                                              ; preds = %406, %415
  %410 = phi %"class.std::vector.0"* [ %416, %415 ], [ %407, %406 ]
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i8*, i8** %411, align 8, !tbaa !9
  %413 = icmp eq i8* %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %409
  call void @_ZdlPv(i8* nonnull %412) #14
  br label %415

415:                                              ; preds = %414, %409
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 1
  %417 = icmp eq %"class.std::vector.0"* %416, %58
  br i1 %417, label %418, label %409, !llvm.loop !40

418:                                              ; preds = %415, %406
  %419 = phi %"class.std::vector.0"* [ %58, %406 ], [ %407, %415 ]
  %420 = icmp eq %"class.std::vector.0"* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = bitcast %"class.std::vector.0"* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #14
  br label %423

423:                                              ; preds = %418, %421
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

424:                                              ; preds = %434, %387
  %425 = phi i64 [ %389, %387 ], [ %443, %434 ]
  %426 = load i32*, i32** %384, align 8, !tbaa !19
  %427 = getelementptr inbounds i32, i32* %426, i64 %425
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %428)
  %430 = add nuw nsw i64 %383, 1
  %431 = load i32, i32* %1, align 4, !tbaa !5
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %430, %432
  br i1 %433, label %382, label %390, !llvm.loop !41

434:                                              ; preds = %382, %434
  %435 = phi i64 [ %440, %434 ], [ 0, %382 ]
  %436 = load i32*, i32** %384, align 8, !tbaa !19
  %437 = getelementptr inbounds i32, i32* %436, i64 %435
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %438)
  %440 = add nuw nsw i64 %435, 1
  %441 = load i32, i32* %2, align 4, !tbaa !5
  %442 = add nsw i32 %441, -1
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %440, %443
  br i1 %444, label %434, label %424, !llvm.loop !42

445:                                              ; preds = %195, %132
  %446 = phi { i8*, i32 } [ %133, %132 ], [ %196, %195 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %447

447:                                              ; preds = %445, %112
  %448 = phi { i8*, i32 } [ %446, %445 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %448
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %15, label %16, label %7, !llvm.loop !40

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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %20, label %21, label %23, !prof !43

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
  %31 = load i8*, i8** %5, align 8, !tbaa !44
  %32 = load i8*, i8** %4, align 8, !tbaa !44
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
  br i1 %60, label %61, label %52, !llvm.loop !40

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %21, label %22, label %24, !prof !43

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
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
  br i1 %67, label %68, label %58, !llvm.loop !39

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703353624.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!27 = distinct !{!27, !23, !24}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !23, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
