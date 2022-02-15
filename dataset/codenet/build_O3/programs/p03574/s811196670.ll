; ModuleID = 'Project_CodeNet_C++1400/p03574/s811196670.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s811196670.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811196670.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %17 unwind label %130

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
          to label %19 unwind label %130

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  %21 = load i32, i32* %2, align 4, !tbaa !14
  %22 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = load i32, i32* %3, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %23, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %28 unwind label %132

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %33 unwind label %132

33:                                               ; preds = %31, %29
  %34 = phi i8* [ null, %29 ], [ %32, %31 ]
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %34, i8** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds i8, i8* %34, i64 %25
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %37, i8** %38, align 8, !tbaa !18
  br i1 %30, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* align 1 %34, i8 35, i64 %25, i1 false) #13
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i8* [ %34, %33 ], [ %37, %39 ]
  store i8* %41, i8** %36, align 8, !tbaa !19
  %42 = add nsw i32 %21, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %21, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %46 unwind label %134

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #13
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = mul nuw nsw i64 %43, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %134

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.3"*
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi %"class.std::vector.3"* [ %53, %52 ], [ null, %47 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %55, %"class.std::vector.3"** %56, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %55, %"class.std::vector.3"** %57, align 8, !tbaa !22
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %43
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %58, %"class.std::vector.3"** %59, align 8, !tbaa !23
  %60 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %55, i64 %43, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %66 unwind label %61

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = icmp eq %"class.std::vector.3"* %55, null
  br i1 %63, label %136, label %64

64:                                               ; preds = %61
  %65 = bitcast %"class.std::vector.3"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %65) #13
  br label %136

66:                                               ; preds = %54
  store %"class.std::vector.3"* %60, %"class.std::vector.3"** %57, align 8, !tbaa !22
  %67 = load i8*, i8** %35, align 8, !tbaa !16
  %68 = icmp eq i8* %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(i8* nonnull %67) #13
  br label %70

70:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  %71 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #13
  %72 = load i32, i32* %2, align 4, !tbaa !14
  %73 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #13
  %74 = load i32, i32* %3, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %74, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %79 unwind label %143

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #13
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %84 unwind label %143

84:                                               ; preds = %82, %80
  %85 = phi i8* [ null, %80 ], [ %83, %82 ]
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %85, i8** %86, align 8, !tbaa !16
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds i8, i8* %85, i64 %76
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %88, i8** %89, align 8, !tbaa !18
  br i1 %81, label %91, label %90

90:                                               ; preds = %84
  call void @llvm.memset.p0i8.i64(i8* align 1 %85, i8 35, i64 %76, i1 false) #13
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i8* [ %85, %84 ], [ %88, %90 ]
  store i8* %92, i8** %87, align 8, !tbaa !19
  %93 = add nsw i32 %72, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %72, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %97 unwind label %145

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #13
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = mul nuw nsw i64 %94, 24
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %145

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to %"class.std::vector.3"*
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"class.std::vector.3"* [ %104, %103 ], [ null, %98 ]
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %106, %"class.std::vector.3"** %107, align 8, !tbaa !20
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %106, %"class.std::vector.3"** %108, align 8, !tbaa !22
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %106, i64 %94
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %109, %"class.std::vector.3"** %110, align 8, !tbaa !23
  %111 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %106, i64 %94, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8)
          to label %117 unwind label %112

112:                                              ; preds = %105
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = icmp eq %"class.std::vector.3"* %106, null
  br i1 %114, label %147, label %115

115:                                              ; preds = %112
  %116 = bitcast %"class.std::vector.3"* %106 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %147

117:                                              ; preds = %105
  store %"class.std::vector.3"* %111, %"class.std::vector.3"** %108, align 8, !tbaa !22
  %118 = load i8*, i8** %86, align 8, !tbaa !16
  %119 = icmp eq i8* %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %123 = load i32, i32* %2, align 4, !tbaa !14
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %245, label %154

125:                                              ; preds = %160
  %126 = icmp slt i32 %162, 1
  br i1 %126, label %245, label %127

127:                                              ; preds = %125
  %128 = load i32, i32* %3, align 4, !tbaa !14
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %192, label %179

130:                                              ; preds = %17, %0
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %343

132:                                              ; preds = %31, %27
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %141

134:                                              ; preds = %49, %45
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %61, %64, %134
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %62, %64 ], [ %62, %61 ]
  %138 = load i8*, i8** %35, align 8, !tbaa !16
  %139 = icmp eq i8* %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %141

141:                                              ; preds = %140, %136, %132
  %142 = phi { i8*, i32 } [ %133, %132 ], [ %137, %136 ], [ %137, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  br label %341

143:                                              ; preds = %82, %78
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %152

145:                                              ; preds = %100, %96
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %112, %115, %145
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %113, %115 ], [ %113, %112 ]
  %149 = load i8*, i8** %86, align 8, !tbaa !16
  %150 = icmp eq i8* %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %152

152:                                              ; preds = %151, %147, %143
  %153 = phi { i8*, i32 } [ %144, %143 ], [ %148, %147 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  br label %339

154:                                              ; preds = %121, %160
  %155 = phi i64 [ %161, %160 ], [ 1, %121 ]
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %157 unwind label %165

157:                                              ; preds = %154
  %158 = load i64, i64* %14, align 8, !tbaa !10
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %167, %157
  %161 = add nuw nsw i64 %155, 1
  %162 = load i32, i32* %2, align 4, !tbaa !14
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %155, %163
  br i1 %164, label %154, label %125, !llvm.loop !24

165:                                              ; preds = %154
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %337

167:                                              ; preds = %157, %167
  %168 = phi i64 [ %173, %167 ], [ 0, %157 ]
  %169 = load i8*, i8** %122, align 8, !tbaa !26
  %170 = getelementptr inbounds i8, i8* %169, i64 %168
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = load %"class.std::vector.3"*, %"class.std::vector.3"** %56, align 8, !tbaa !20
  %173 = add nuw nsw i64 %168, 1
  %174 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %172, i64 %155, i32 0, i32 0, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8, !tbaa !16
  %176 = getelementptr inbounds i8, i8* %175, i64 %173
  store i8 %171, i8* %176, align 1, !tbaa !13
  %177 = load i64, i64* %14, align 8, !tbaa !10
  %178 = icmp ugt i64 %177, %173
  br i1 %178, label %167, label %160, !llvm.loop !27

179:                                              ; preds = %127, %195
  %180 = phi i32 [ %196, %195 ], [ %162, %127 ]
  %181 = phi i32 [ %197, %195 ], [ %128, %127 ]
  %182 = phi i32 [ %198, %195 ], [ %128, %127 ]
  %183 = phi i64 [ %199, %195 ], [ 1, %127 ]
  %184 = icmp slt i32 %182, 1
  br i1 %184, label %195, label %185

185:                                              ; preds = %179
  %186 = add nuw nsw i64 %183, 1
  %187 = trunc i64 %186 to i32
  %188 = add nsw i64 %183, -1
  %189 = icmp eq i64 %188, 0
  br label %202

190:                                              ; preds = %195
  %191 = icmp slt i32 %196, 1
  br i1 %191, label %245, label %192

192:                                              ; preds = %127, %190
  br label %238

193:                                              ; preds = %233
  %194 = load i32, i32* %2, align 4, !tbaa !14
  br label %195

195:                                              ; preds = %193, %179
  %196 = phi i32 [ %194, %193 ], [ %180, %179 ]
  %197 = phi i32 [ %234, %193 ], [ %181, %179 ]
  %198 = phi i32 [ %234, %193 ], [ %182, %179 ]
  %199 = add nuw nsw i64 %183, 1
  %200 = sext i32 %196 to i64
  %201 = icmp slt i64 %183, %200
  br i1 %201, label %179, label %190, !llvm.loop !28

202:                                              ; preds = %185, %233
  %203 = phi i32 [ %181, %185 ], [ %234, %233 ]
  %204 = phi i64 [ 1, %185 ], [ %235, %233 ]
  %205 = phi i32 [ %182, %185 ], [ %234, %233 ]
  %206 = load %"class.std::vector.3"*, %"class.std::vector.3"** %56, align 8, !tbaa !20
  %207 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %206, i64 %183, i32 0, i32 0, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !16
  %209 = getelementptr inbounds i8, i8* %208, i64 %204
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 46
  br i1 %211, label %212, label %233

212:                                              ; preds = %202
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %213, %187
  %215 = sext i32 %205 to i64
  %216 = icmp sgt i64 %204, %215
  %217 = select i1 %214, i1 true, i1 %216
  br i1 %217, label %225, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %206, i64 %186, i32 0, i32 0, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8, !tbaa !16
  %221 = getelementptr inbounds i8, i8* %220, i64 %204
  %222 = load i8, i8* %221, align 1, !tbaa !13
  %223 = icmp eq i8 %222, 35
  %224 = zext i1 %223 to i32
  br label %225

225:                                              ; preds = %218, %212
  %226 = phi i32 [ 0, %212 ], [ %224, %218 ]
  %227 = sext i32 %213 to i64
  %228 = icmp sgt i64 %188, %227
  %229 = select i1 %189, i1 true, i1 %228
  %230 = sext i32 %205 to i64
  %231 = icmp sgt i64 %204, %230
  %232 = select i1 %229, i1 true, i1 %231
  br i1 %232, label %358, label %350

233:                                              ; preds = %202, %442
  %234 = phi i32 [ %203, %202 ], [ %450, %442 ]
  %235 = add nuw nsw i64 %204, 1
  %236 = sext i32 %234 to i64
  %237 = icmp slt i64 %204, %236
  br i1 %237, label %202, label %193, !llvm.loop !30

238:                                              ; preds = %192, %328
  %239 = phi i64 [ %329, %328 ], [ 1, %192 ]
  %240 = load i32, i32* %3, align 4, !tbaa !14
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %284, label %242

242:                                              ; preds = %238
  %243 = load %"class.std::vector.3"*, %"class.std::vector.3"** %107, align 8, !tbaa !20
  %244 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %243, i64 %239, i32 0, i32 0, i32 0, i32 0
  br label %315

245:                                              ; preds = %328, %121, %125, %190
  %246 = load %"class.std::vector.3"*, %"class.std::vector.3"** %107, align 8, !tbaa !20
  %247 = load %"class.std::vector.3"*, %"class.std::vector.3"** %108, align 8, !tbaa !22
  %248 = icmp eq %"class.std::vector.3"* %246, %247
  br i1 %248, label %258, label %249

249:                                              ; preds = %245, %255
  %250 = phi %"class.std::vector.3"* [ %256, %255 ], [ %246, %245 ]
  %251 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %250, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8, !tbaa !16
  %253 = icmp eq i8* %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %255

255:                                              ; preds = %254, %249
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %250, i64 1
  %257 = icmp eq %"class.std::vector.3"* %256, %247
  br i1 %257, label %258, label %249, !llvm.loop !31

258:                                              ; preds = %255, %245
  %259 = icmp eq %"class.std::vector.3"* %246, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast %"class.std::vector.3"* %246 to i8*
  call void @_ZdlPv(i8* nonnull %261) #13
  br label %262

262:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13
  %263 = load %"class.std::vector.3"*, %"class.std::vector.3"** %56, align 8, !tbaa !20
  %264 = load %"class.std::vector.3"*, %"class.std::vector.3"** %57, align 8, !tbaa !22
  %265 = icmp eq %"class.std::vector.3"* %263, %264
  br i1 %265, label %275, label %266

266:                                              ; preds = %262, %272
  %267 = phi %"class.std::vector.3"* [ %273, %272 ], [ %263, %262 ]
  %268 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %267, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8, !tbaa !16
  %270 = icmp eq i8* %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void @_ZdlPv(i8* nonnull %269) #13
  br label %272

272:                                              ; preds = %271, %266
  %273 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %267, i64 1
  %274 = icmp eq %"class.std::vector.3"* %273, %264
  br i1 %274, label %275, label %266, !llvm.loop !31

275:                                              ; preds = %272, %262
  %276 = icmp eq %"class.std::vector.3"* %263, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast %"class.std::vector.3"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %275, %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  %280 = load i8*, i8** %122, align 8, !tbaa !26
  %281 = icmp eq i8* %280, %15
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  call void @_ZdlPv(i8* %280) #13
  br label %283

283:                                              ; preds = %279, %282
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

284:                                              ; preds = %321, %238
  %285 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 240
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !34
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %295 unwind label %335

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %284
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !37
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !13
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %333

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !32
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %333

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %311)
          to label %313 unwind label %333

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %328 unwind label %333

315:                                              ; preds = %242, %321
  %316 = phi i64 [ 1, %242 ], [ %322, %321 ]
  %317 = load i8*, i8** %244, align 8, !tbaa !16
  %318 = getelementptr inbounds i8, i8* %317, i64 %316
  %319 = load i8, i8* %318, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %319, i8* %1, align 1, !tbaa !13
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %321 unwind label %326

321:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %322 = add nuw nsw i64 %316, 1
  %323 = load i32, i32* %3, align 4, !tbaa !14
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %316, %324
  br i1 %325, label %315, label %284, !llvm.loop !39

326:                                              ; preds = %315
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %337

328:                                              ; preds = %313
  %329 = add nuw nsw i64 %239, 1
  %330 = load i32, i32* %2, align 4, !tbaa !14
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %239, %331
  br i1 %332, label %238, label %245, !llvm.loop !40

333:                                              ; preds = %303, %304, %310, %313
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %337

335:                                              ; preds = %294
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %333, %335, %326, %165
  %338 = phi { i8*, i32 } [ %166, %165 ], [ %327, %326 ], [ %334, %333 ], [ %336, %335 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #13
  br label %339

339:                                              ; preds = %337, %152
  %340 = phi { i8*, i32 } [ %338, %337 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %341

341:                                              ; preds = %339, %141
  %342 = phi { i8*, i32 } [ %340, %339 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  br label %343

343:                                              ; preds = %341, %130
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %131, %130 ]
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8, !tbaa !26
  %347 = icmp eq i8* %346, %15
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  call void @_ZdlPv(i8* %346) #13
  br label %349

349:                                              ; preds = %343, %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %344

350:                                              ; preds = %225
  %351 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %206, i64 %188, i32 0, i32 0, i32 0, i32 0
  %352 = load i8*, i8** %351, align 8, !tbaa !16
  %353 = getelementptr inbounds i8, i8* %352, i64 %204
  %354 = load i8, i8* %353, align 1, !tbaa !13
  %355 = icmp eq i8 %354, 35
  %356 = zext i1 %355 to i32
  %357 = add nuw nsw i32 %226, %356
  br label %358

358:                                              ; preds = %350, %225
  %359 = phi i32 [ %226, %225 ], [ %357, %350 ]
  %360 = icmp sgt i64 %183, %227
  br i1 %360, label %384, label %361

361:                                              ; preds = %358
  %362 = add nsw i64 %204, -1
  %363 = icmp eq i64 %362, 0
  %364 = sext i32 %205 to i64
  %365 = icmp sgt i64 %362, %364
  %366 = select i1 %363, i1 true, i1 %365
  br i1 %366, label %373, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds i8, i8* %208, i64 %362
  %369 = load i8, i8* %368, align 1, !tbaa !13
  %370 = icmp eq i8 %369, 35
  %371 = zext i1 %370 to i32
  %372 = add nuw nsw i32 %359, %371
  br label %373

373:                                              ; preds = %367, %361
  %374 = phi i32 [ %372, %367 ], [ %359, %361 ]
  %375 = add nuw nsw i64 %204, 1
  %376 = trunc i64 %375 to i32
  %377 = icmp slt i32 %205, %376
  br i1 %377, label %384, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, i8* %208, i64 %375
  %380 = load i8, i8* %379, align 1, !tbaa !13
  %381 = icmp eq i8 %380, 35
  %382 = zext i1 %381 to i32
  %383 = add nuw nsw i32 %374, %382
  br label %384

384:                                              ; preds = %358, %378, %373
  %385 = phi i32 [ %374, %373 ], [ %383, %378 ], [ %359, %358 ]
  br i1 %214, label %413, label %386

386:                                              ; preds = %384
  %387 = add nuw nsw i64 %204, 1
  %388 = trunc i64 %387 to i32
  %389 = icmp slt i32 %205, %388
  br i1 %389, label %398, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %206, i64 %186, i32 0, i32 0, i32 0, i32 0
  %392 = load i8*, i8** %391, align 8, !tbaa !16
  %393 = getelementptr inbounds i8, i8* %392, i64 %387
  %394 = load i8, i8* %393, align 1, !tbaa !13
  %395 = icmp eq i8 %394, 35
  %396 = zext i1 %395 to i32
  %397 = add nuw nsw i32 %385, %396
  br label %398

398:                                              ; preds = %390, %386
  %399 = phi i32 [ %397, %390 ], [ %385, %386 ]
  %400 = add nsw i64 %204, -1
  %401 = icmp eq i64 %400, 0
  %402 = sext i32 %205 to i64
  %403 = icmp sgt i64 %400, %402
  %404 = select i1 %401, i1 true, i1 %403
  br i1 %404, label %413, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %206, i64 %186, i32 0, i32 0, i32 0, i32 0
  %407 = load i8*, i8** %406, align 8, !tbaa !16
  %408 = getelementptr inbounds i8, i8* %407, i64 %400
  %409 = load i8, i8* %408, align 1, !tbaa !13
  %410 = icmp eq i8 %409, 35
  %411 = zext i1 %410 to i32
  %412 = add nuw nsw i32 %399, %411
  br label %413

413:                                              ; preds = %384, %405, %398
  %414 = phi i32 [ %399, %398 ], [ %412, %405 ], [ %385, %384 ]
  br i1 %229, label %442, label %415

415:                                              ; preds = %413
  %416 = add nuw nsw i64 %204, 1
  %417 = trunc i64 %416 to i32
  %418 = icmp slt i32 %205, %417
  br i1 %418, label %427, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %206, i64 %188, i32 0, i32 0, i32 0, i32 0
  %421 = load i8*, i8** %420, align 8, !tbaa !16
  %422 = getelementptr inbounds i8, i8* %421, i64 %416
  %423 = load i8, i8* %422, align 1, !tbaa !13
  %424 = icmp eq i8 %423, 35
  %425 = zext i1 %424 to i32
  %426 = add nuw nsw i32 %414, %425
  br label %427

427:                                              ; preds = %419, %415
  %428 = phi i32 [ %426, %419 ], [ %414, %415 ]
  %429 = add nsw i64 %204, -1
  %430 = icmp eq i64 %429, 0
  %431 = sext i32 %205 to i64
  %432 = icmp sgt i64 %429, %431
  %433 = select i1 %430, i1 true, i1 %432
  br i1 %433, label %442, label %434

434:                                              ; preds = %427
  %435 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %206, i64 %188, i32 0, i32 0, i32 0, i32 0
  %436 = load i8*, i8** %435, align 8, !tbaa !16
  %437 = getelementptr inbounds i8, i8* %436, i64 %429
  %438 = load i8, i8* %437, align 1, !tbaa !13
  %439 = icmp eq i8 %438, 35
  %440 = zext i1 %439 to i32
  %441 = add nuw nsw i32 %428, %440
  br label %442

442:                                              ; preds = %413, %434, %427
  %443 = phi i32 [ %428, %427 ], [ %441, %434 ], [ %414, %413 ]
  %444 = trunc i32 %443 to i8
  %445 = add nuw nsw i8 %444, 48
  %446 = load %"class.std::vector.3"*, %"class.std::vector.3"** %107, align 8, !tbaa !20
  %447 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %446, i64 %183, i32 0, i32 0, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8, !tbaa !16
  %449 = getelementptr inbounds i8, i8* %448, i64 %204
  store i8 %445, i8* %449, align 1, !tbaa !13
  %450 = load i32, i32* %3, align 4, !tbaa !14
  br label %233
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.3"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !16
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %15 = icmp eq %"class.std::vector.3"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !31

16:                                               ; preds = %13
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.3"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.3"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.3"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !19
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !41

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
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !18
  %31 = load i8*, i8** %5, align 8, !tbaa !42
  %32 = load i8*, i8** %4, align 8, !tbaa !42
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
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !43

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
  %51 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.3"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !16
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 1
  %60 = icmp eq %"class.std::vector.3"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !31

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.3"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.3"* %63

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811196670.cpp() #11 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!11, !7, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !25}
