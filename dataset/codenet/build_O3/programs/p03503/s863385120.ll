; ModuleID = 'Project_CodeNet_C++1400/p03503/s863385120.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s863385120.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863385120.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %12 unwind label %99

12:                                               ; preds = %0
  %13 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %11, i64 40
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i32** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !13
  %20 = sext i32 %9 to i64
  %21 = icmp slt i32 %9, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %23 unwind label %101

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %25 = icmp eq i32 %9, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %20, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %101

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ null, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8, !tbaa !17
  %37 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %32, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %40, label %103, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %42) #14
  br label %103

43:                                               ; preds = %31
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %44 = load i32*, i32** %17, align 8, !tbaa !9
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #14
  br label %48

48:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %49 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #14
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #14
  %52 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %53 unwind label %111

53:                                               ; preds = %48
  %54 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %52, i64 44
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast i32** %56 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %52, i8 0, i64 44, i1 false)
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = bitcast i32** %59 to i8**
  store i8* %55, i8** %60, align 8, !tbaa !13
  %61 = sext i32 %50 to i64
  %62 = icmp slt i32 %50, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %64 unwind label %113

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %66 = icmp eq i32 %50, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = mul nuw nsw i64 %61, 24
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #15
          to label %70 unwind label %113

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"class.std::vector.0"*
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi %"class.std::vector.0"* [ %71, %70 ], [ null, %65 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %75, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %61
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %77, align 8, !tbaa !17
  %78 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %73, i64 %61, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %79

79:                                               ; preds = %72
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = icmp eq %"class.std::vector.0"* %73, null
  br i1 %81, label %115, label %82

82:                                               ; preds = %79
  %83 = bitcast %"class.std::vector.0"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %83) #14
  br label %115

84:                                               ; preds = %72
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %75, align 8, !tbaa !16
  %85 = load i32*, i32** %58, align 8, !tbaa !9
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %136

92:                                               ; preds = %89, %306
  %93 = phi i64 [ %307, %306 ], [ 0, %89 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %93, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !9
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
          to label %123 unwind label %127

97:                                               ; preds = %306
  %98 = icmp sgt i32 %308, 0
  br i1 %98, label %129, label %136

99:                                               ; preds = %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %109

101:                                              ; preds = %26, %22
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %38, %41, %101
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %39, %41 ], [ %39, %38 ]
  %105 = load i32*, i32** %17, align 8, !tbaa !9
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %107, %103, %99
  %110 = phi { i8*, i32 } [ %100, %99 ], [ %104, %103 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %272

111:                                              ; preds = %48
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %121

113:                                              ; preds = %67, %63
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %79, %82, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %80, %82 ], [ %80, %79 ]
  %117 = load i32*, i32** %58, align 8, !tbaa !9
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #14
  br label %270

123:                                              ; preds = %92
  %124 = load i32*, i32** %94, align 8, !tbaa !9
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
          to label %274 unwind label %127

127:                                              ; preds = %302, %298, %294, %290, %286, %282, %278, %274, %123, %92
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %268

129:                                              ; preds = %97, %347
  %130 = phi i64 [ %348, %347 ], [ 0, %97 ]
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %130, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !9
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %132)
          to label %191 unwind label %195

134:                                              ; preds = %347
  %135 = icmp sgt i32 %349, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %134, %97, %89
  br label %137

137:                                              ; preds = %441, %136
  %138 = phi i32 [ 0, %136 ], [ %445, %441 ]
  %139 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %136 ], [ %443, %441 ]
  %140 = phi <4 x i32> [ <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>, %136 ], [ %444, %441 ]
  %141 = icmp sgt <4 x i32> %139, zeroinitializer
  %142 = icmp eq i32 %138, 992
  br i1 %142, label %143, label %441, !llvm.loop !18

143:                                              ; preds = %137
  %144 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> zeroinitializer
  %145 = icmp sgt <4 x i32> %144, %140
  %146 = select <4 x i1> %145, <4 x i32> %144, <4 x i32> %140
  %147 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %146)
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 %147, i32 0
  br label %197

150:                                              ; preds = %134
  %151 = zext i32 %349 to i64
  br label %152

152:                                              ; preds = %150, %186
  %153 = phi i32 [ %189, %186 ], [ 1, %150 ]
  %154 = phi i32 [ %188, %186 ], [ -2147483648, %150 ]
  %155 = and i32 %153, 1
  %156 = icmp eq i32 %155, 0
  %157 = and i32 %153, 2
  %158 = icmp eq i32 %157, 0
  %159 = and i32 %153, 4
  %160 = icmp eq i32 %159, 0
  %161 = and i32 %153, 8
  %162 = icmp eq i32 %161, 0
  %163 = and i32 %153, 16
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %153, 32
  %166 = icmp eq i32 %165, 0
  %167 = and i32 %153, 64
  %168 = icmp eq i32 %167, 0
  %169 = trunc i32 %153 to i8
  %170 = icmp sgt i8 %169, -1
  %171 = and i32 %153, 256
  %172 = icmp eq i32 %171, 0
  %173 = and i32 %153, 512
  %174 = icmp eq i32 %173, 0
  br label %182

175:                                              ; preds = %182
  %176 = load i32*, i32** %185, align 8, !tbaa !9
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  br label %180

180:                                              ; preds = %175, %182
  %181 = phi i32 [ 0, %182 ], [ %179, %175 ]
  br i1 %158, label %359, label %352

182:                                              ; preds = %152, %431
  %183 = phi i64 [ 0, %152 ], [ %439, %431 ]
  %184 = phi i32 [ 0, %152 ], [ %438, %431 ]
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %183, i32 0, i32 0, i32 0, i32 0
  br i1 %156, label %180, label %175

186:                                              ; preds = %431
  %187 = icmp slt i32 %154, %438
  %188 = select i1 %187, i32 %438, i32 %154
  %189 = add nuw nsw i32 %153, 1
  %190 = icmp eq i32 %189, 1024
  br i1 %190, label %197, label %152, !llvm.loop !21

191:                                              ; preds = %129
  %192 = load i32*, i32** %131, align 8, !tbaa !9
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %193)
          to label %311 unwind label %195

195:                                              ; preds = %343, %339, %335, %331, %327, %323, %319, %315, %311, %191, %129
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %268

197:                                              ; preds = %186, %143
  %198 = phi i32 [ %149, %143 ], [ %188, %186 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
          to label %200 unwind label %266

200:                                              ; preds = %197
  %201 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !22
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !24
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %213 unwind label %266

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %200
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !27
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !29
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %266

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !22
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %266

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %229)
          to label %231 unwind label %266

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %266

233:                                              ; preds = %231
  %234 = icmp eq %"class.std::vector.0"* %73, %78
  br i1 %234, label %245, label %235

235:                                              ; preds = %233, %242
  %236 = phi %"class.std::vector.0"* [ %243, %242 ], [ %73, %233 ]
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8, !tbaa !9
  %239 = icmp eq i32* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #14
  br label %242

242:                                              ; preds = %240, %235
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 1
  %244 = icmp eq %"class.std::vector.0"* %243, %78
  br i1 %244, label %245, label %235, !llvm.loop !30

245:                                              ; preds = %242, %233
  %246 = icmp eq %"class.std::vector.0"* %73, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = bitcast %"class.std::vector.0"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %248) #14
  br label %249

249:                                              ; preds = %245, %247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  %250 = icmp eq %"class.std::vector.0"* %32, %37
  br i1 %250, label %261, label %251

251:                                              ; preds = %249, %258
  %252 = phi %"class.std::vector.0"* [ %259, %258 ], [ %32, %249 ]
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !9
  %255 = icmp eq i32* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %256, %251
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 1
  %260 = icmp eq %"class.std::vector.0"* %259, %37
  br i1 %260, label %261, label %251, !llvm.loop !30

261:                                              ; preds = %258, %249
  %262 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %264) #14
  br label %265

265:                                              ; preds = %261, %263
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

266:                                              ; preds = %231, %228, %222, %221, %212, %197
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %195, %127
  %269 = phi { i8*, i32 } [ %128, %127 ], [ %196, %195 ], [ %267, %266 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %270

270:                                              ; preds = %268, %121
  %271 = phi { i8*, i32 } [ %269, %268 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  br label %272

272:                                              ; preds = %270, %109
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %273

274:                                              ; preds = %123
  %275 = load i32*, i32** %94, align 8, !tbaa !9
  %276 = getelementptr inbounds i32, i32* %275, i64 2
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %276)
          to label %278 unwind label %127

278:                                              ; preds = %274
  %279 = load i32*, i32** %94, align 8, !tbaa !9
  %280 = getelementptr inbounds i32, i32* %279, i64 3
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %280)
          to label %282 unwind label %127

282:                                              ; preds = %278
  %283 = load i32*, i32** %94, align 8, !tbaa !9
  %284 = getelementptr inbounds i32, i32* %283, i64 4
  %285 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %284)
          to label %286 unwind label %127

286:                                              ; preds = %282
  %287 = load i32*, i32** %94, align 8, !tbaa !9
  %288 = getelementptr inbounds i32, i32* %287, i64 5
  %289 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %288)
          to label %290 unwind label %127

290:                                              ; preds = %286
  %291 = load i32*, i32** %94, align 8, !tbaa !9
  %292 = getelementptr inbounds i32, i32* %291, i64 6
  %293 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %292)
          to label %294 unwind label %127

294:                                              ; preds = %290
  %295 = load i32*, i32** %94, align 8, !tbaa !9
  %296 = getelementptr inbounds i32, i32* %295, i64 7
  %297 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %296)
          to label %298 unwind label %127

298:                                              ; preds = %294
  %299 = load i32*, i32** %94, align 8, !tbaa !9
  %300 = getelementptr inbounds i32, i32* %299, i64 8
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %300)
          to label %302 unwind label %127

302:                                              ; preds = %298
  %303 = load i32*, i32** %94, align 8, !tbaa !9
  %304 = getelementptr inbounds i32, i32* %303, i64 9
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %304)
          to label %306 unwind label %127

306:                                              ; preds = %302
  %307 = add nuw nsw i64 %93, 1
  %308 = load i32, i32* %1, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %92, label %97, !llvm.loop !31

311:                                              ; preds = %191
  %312 = load i32*, i32** %131, align 8, !tbaa !9
  %313 = getelementptr inbounds i32, i32* %312, i64 2
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %313)
          to label %315 unwind label %195

315:                                              ; preds = %311
  %316 = load i32*, i32** %131, align 8, !tbaa !9
  %317 = getelementptr inbounds i32, i32* %316, i64 3
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %317)
          to label %319 unwind label %195

319:                                              ; preds = %315
  %320 = load i32*, i32** %131, align 8, !tbaa !9
  %321 = getelementptr inbounds i32, i32* %320, i64 4
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %321)
          to label %323 unwind label %195

323:                                              ; preds = %319
  %324 = load i32*, i32** %131, align 8, !tbaa !9
  %325 = getelementptr inbounds i32, i32* %324, i64 5
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %325)
          to label %327 unwind label %195

327:                                              ; preds = %323
  %328 = load i32*, i32** %131, align 8, !tbaa !9
  %329 = getelementptr inbounds i32, i32* %328, i64 6
  %330 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %329)
          to label %331 unwind label %195

331:                                              ; preds = %327
  %332 = load i32*, i32** %131, align 8, !tbaa !9
  %333 = getelementptr inbounds i32, i32* %332, i64 7
  %334 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %333)
          to label %335 unwind label %195

335:                                              ; preds = %331
  %336 = load i32*, i32** %131, align 8, !tbaa !9
  %337 = getelementptr inbounds i32, i32* %336, i64 8
  %338 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %337)
          to label %339 unwind label %195

339:                                              ; preds = %335
  %340 = load i32*, i32** %131, align 8, !tbaa !9
  %341 = getelementptr inbounds i32, i32* %340, i64 9
  %342 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %341)
          to label %343 unwind label %195

343:                                              ; preds = %339
  %344 = load i32*, i32** %131, align 8, !tbaa !9
  %345 = getelementptr inbounds i32, i32* %344, i64 10
  %346 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %345)
          to label %347 unwind label %195

347:                                              ; preds = %343
  %348 = add nuw nsw i64 %130, 1
  %349 = load i32, i32* %1, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %129, label %134, !llvm.loop !32

352:                                              ; preds = %180
  %353 = load i32*, i32** %185, align 8, !tbaa !9
  %354 = getelementptr inbounds i32, i32* %353, i64 1
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp ne i32 %355, 0
  %357 = zext i1 %356 to i32
  %358 = add nuw nsw i32 %181, %357
  br label %359

359:                                              ; preds = %352, %180
  %360 = phi i32 [ %181, %180 ], [ %358, %352 ]
  br i1 %160, label %368, label %361

361:                                              ; preds = %359
  %362 = load i32*, i32** %185, align 8, !tbaa !9
  %363 = getelementptr inbounds i32, i32* %362, i64 2
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp ne i32 %364, 0
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %360, %366
  br label %368

368:                                              ; preds = %361, %359
  %369 = phi i32 [ %360, %359 ], [ %367, %361 ]
  br i1 %162, label %377, label %370

370:                                              ; preds = %368
  %371 = load i32*, i32** %185, align 8, !tbaa !9
  %372 = getelementptr inbounds i32, i32* %371, i64 3
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = icmp ne i32 %373, 0
  %375 = zext i1 %374 to i32
  %376 = add nuw nsw i32 %369, %375
  br label %377

377:                                              ; preds = %370, %368
  %378 = phi i32 [ %369, %368 ], [ %376, %370 ]
  br i1 %164, label %386, label %379

379:                                              ; preds = %377
  %380 = load i32*, i32** %185, align 8, !tbaa !9
  %381 = getelementptr inbounds i32, i32* %380, i64 4
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp ne i32 %382, 0
  %384 = zext i1 %383 to i32
  %385 = add nuw nsw i32 %378, %384
  br label %386

386:                                              ; preds = %379, %377
  %387 = phi i32 [ %378, %377 ], [ %385, %379 ]
  br i1 %166, label %395, label %388

388:                                              ; preds = %386
  %389 = load i32*, i32** %185, align 8, !tbaa !9
  %390 = getelementptr inbounds i32, i32* %389, i64 5
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = icmp ne i32 %391, 0
  %393 = zext i1 %392 to i32
  %394 = add nuw nsw i32 %387, %393
  br label %395

395:                                              ; preds = %388, %386
  %396 = phi i32 [ %387, %386 ], [ %394, %388 ]
  br i1 %168, label %404, label %397

397:                                              ; preds = %395
  %398 = load i32*, i32** %185, align 8, !tbaa !9
  %399 = getelementptr inbounds i32, i32* %398, i64 6
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = icmp ne i32 %400, 0
  %402 = zext i1 %401 to i32
  %403 = add nuw nsw i32 %396, %402
  br label %404

404:                                              ; preds = %397, %395
  %405 = phi i32 [ %396, %395 ], [ %403, %397 ]
  br i1 %170, label %413, label %406

406:                                              ; preds = %404
  %407 = load i32*, i32** %185, align 8, !tbaa !9
  %408 = getelementptr inbounds i32, i32* %407, i64 7
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp ne i32 %409, 0
  %411 = zext i1 %410 to i32
  %412 = add nuw nsw i32 %405, %411
  br label %413

413:                                              ; preds = %406, %404
  %414 = phi i32 [ %405, %404 ], [ %412, %406 ]
  br i1 %172, label %422, label %415

415:                                              ; preds = %413
  %416 = load i32*, i32** %185, align 8, !tbaa !9
  %417 = getelementptr inbounds i32, i32* %416, i64 8
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = icmp ne i32 %418, 0
  %420 = zext i1 %419 to i32
  %421 = add nuw nsw i32 %414, %420
  br label %422

422:                                              ; preds = %415, %413
  %423 = phi i32 [ %414, %413 ], [ %421, %415 ]
  br i1 %174, label %431, label %424

424:                                              ; preds = %422
  %425 = load i32*, i32** %185, align 8, !tbaa !9
  %426 = getelementptr inbounds i32, i32* %425, i64 9
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp ne i32 %427, 0
  %429 = zext i1 %428 to i32
  %430 = add nuw nsw i32 %423, %429
  br label %431

431:                                              ; preds = %424, %422
  %432 = phi i32 [ %423, %422 ], [ %430, %424 ]
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %183, i32 0, i32 0, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8, !tbaa !9
  %436 = getelementptr inbounds i32, i32* %435, i64 %433
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = add nsw i32 %437, %184
  %439 = add nuw nsw i64 %183, 1
  %440 = icmp eq i64 %439, %151
  br i1 %440, label %186, label %182, !llvm.loop !33

441:                                              ; preds = %137
  %442 = icmp sgt <4 x i32> %140, zeroinitializer
  %443 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> zeroinitializer
  %444 = select <4 x i1> %442, <4 x i32> %140, <4 x i32> zeroinitializer
  %445 = add nuw nsw i32 %138, 32
  br label %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !36

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
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !30

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s863385120.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !19}
