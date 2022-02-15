; ModuleID = 'Project_CodeNet_C++1400/p03503/s702577058.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s702577058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702577058.cpp, i8* null }]

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
          to label %12 unwind label %63

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %11, i64 40
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i8* %15, i8** %19, align 8, !tbaa !13
  %20 = sext i32 %9 to i64
  %21 = icmp slt i32 %9, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %23 unwind label %65

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %25 = icmp eq i32 %9, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %20, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %65

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
          to label %44 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %41 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %41, label %67, label %42

42:                                               ; preds = %38
  %43 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %43) #14
  br label %67

44:                                               ; preds = %31
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %45 = load i32*, i32** %13, align 8, !tbaa !9
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #14
  br label %49

49:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49, %502
  %53 = phi i64 [ %503, %502 ], [ 0, %49 ]
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %53, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !9
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %75 unwind label %81

58:                                               ; preds = %502, %49
  %59 = phi i32 [ %50, %49 ], [ %504, %502 ]
  %60 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #14
  %61 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14
  %62 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %83 unwind label %148

63:                                               ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %73

65:                                               ; preds = %26, %22
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %67

67:                                               ; preds = %38, %42, %65
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %39, %42 ], [ %39, %38 ]
  %69 = load i32*, i32** %13, align 8, !tbaa !9
  %70 = icmp eq i32* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #14
  br label %73

73:                                               ; preds = %71, %67, %63
  %74 = phi { i8*, i32 } [ %64, %63 ], [ %68, %67 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %452

75:                                               ; preds = %52
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %53, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79)
          to label %454 unwind label %81

81:                                               ; preds = %496, %490, %484, %478, %472, %466, %460, %454, %75, %52
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %450

83:                                               ; preds = %58
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %62, i8** %85, align 8, !tbaa !9
  %86 = getelementptr inbounds i8, i8* %62, i64 44
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %88 = bitcast i32** %87 to i8**
  store i8* %86, i8** %88, align 8, !tbaa !12
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = bitcast i32** %89 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %62, i8 0, i64 44, i1 false)
  store i8* %86, i8** %90, align 8, !tbaa !13
  %91 = sext i32 %59 to i64
  %92 = icmp slt i32 %59, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %94 unwind label %150

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #14
  %96 = icmp eq i32 %59, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = mul nuw nsw i64 %91, 24
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #15
          to label %100 unwind label %150

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to %"class.std::vector.0"*
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi %"class.std::vector.0"* [ %101, %100 ], [ null, %95 ]
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %104, align 8, !tbaa !14
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %105, align 8, !tbaa !16
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %91
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %106, %"class.std::vector.0"** %107, align 8, !tbaa !17
  %108 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %103, i64 %91, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %114 unwind label %109

109:                                              ; preds = %102
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = icmp eq %"class.std::vector.0"* %103, null
  br i1 %111, label %152, label %112

112:                                              ; preds = %109
  %113 = bitcast %"class.std::vector.0"* %103 to i8*
  call void @_ZdlPv(i8* nonnull %113) #14
  br label %152

114:                                              ; preds = %102
  store %"class.std::vector.0"* %108, %"class.std::vector.0"** %105, align 8, !tbaa !16
  %115 = load i32*, i32** %84, align 8, !tbaa !9
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %119

119:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #14
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119, %543
  %123 = phi i64 [ %544, %543 ], [ 0, %119 ]
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %123, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !9
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
          to label %160 unwind label %164

127:                                              ; preds = %543, %119
  %128 = phi i32 [ %120, %119 ], [ %545, %543 ]
  %129 = sext i32 %128 to i64
  %130 = icmp slt i32 %128, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %132 unwind label %200

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %127
  %134 = icmp eq i32 %128, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds i32, i32* null, i64 %129
  br label %166

137:                                              ; preds = %133
  %138 = shl nuw nsw i64 %129, 2
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #15
          to label %140 unwind label %200

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to i32*
  %142 = getelementptr inbounds i32, i32* %141, i64 %129
  store i32 0, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %139, i64 4
  %144 = bitcast i8* %143 to i32*
  %145 = icmp eq i32 %128, 1
  br i1 %145, label %166, label %146

146:                                              ; preds = %140
  %147 = add nsw i64 %138, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %143, i8 0, i64 %147, i1 false)
  br label %166

148:                                              ; preds = %58
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %158

150:                                              ; preds = %97, %93
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %109, %112, %150
  %153 = phi { i8*, i32 } [ %151, %150 ], [ %110, %112 ], [ %110, %109 ]
  %154 = load i32*, i32** %84, align 8, !tbaa !9
  %155 = icmp eq i32* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #14
  br label %158

158:                                              ; preds = %156, %152, %148
  %159 = phi { i8*, i32 } [ %149, %148 ], [ %153, %152 ], [ %153, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #14
  br label %448

160:                                              ; preds = %122
  %161 = load i32*, i32** %124, align 8, !tbaa !9
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %162)
          to label %507 unwind label %164

164:                                              ; preds = %539, %535, %531, %527, %523, %519, %515, %511, %507, %160, %122
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %446

166:                                              ; preds = %146, %140, %135
  %167 = phi i32* [ %142, %140 ], [ %142, %146 ], [ %136, %135 ]
  %168 = phi i32* [ %141, %140 ], [ %141, %146 ], [ null, %135 ]
  %169 = phi i32* [ %144, %140 ], [ %142, %146 ], [ null, %135 ]
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i32 %170, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %174 unwind label %202

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %166
  %176 = icmp eq i32 %170, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %175
  %178 = shl nuw nsw i64 %171, 2
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #15
          to label %180 unwind label %202

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32*
  store i32 0, i32* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds i8, i8* %179, i64 4
  %183 = bitcast i8* %182 to i32*
  %184 = icmp eq i32 %170, 1
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i32, i32* %181, i64 %171
  %187 = add nsw i64 %178, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %182, i8 0, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %175, %185, %180
  %189 = phi i32* [ %181, %180 ], [ %181, %185 ], [ null, %175 ]
  %190 = phi i32* [ %183, %180 ], [ %186, %185 ], [ null, %175 ]
  %191 = ptrtoint i32* %190 to i64
  %192 = ptrtoint i32* %189 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp eq i64 %193, 0
  %196 = bitcast i32* %189 to i8*
  %197 = icmp ugt i64 %194, 2305843009213693951
  br label %204

198:                                              ; preds = %304
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
          to label %354 unwind label %433

200:                                              ; preds = %137, %131
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %446

202:                                              ; preds = %177, %173
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %440

204:                                              ; preds = %188, %304
  %205 = phi i32 [ 1, %188 ], [ %310, %304 ]
  %206 = phi i32 [ -2001924167, %188 ], [ %309, %304 ]
  %207 = phi i32* [ %168, %188 ], [ %251, %304 ]
  %208 = phi i32* [ %169, %188 ], [ %307, %304 ]
  %209 = phi i32* [ %167, %188 ], [ %250, %304 ]
  %210 = ptrtoint i32* %209 to i64
  %211 = ptrtoint i32* %207 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp ugt i64 %194, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %204
  br i1 %197, label %216, label %218, !prof !18

216:                                              ; preds = %215
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %217 unwind label %263

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %193) #15
          to label %220 unwind label %261

220:                                              ; preds = %218
  %221 = bitcast i8* %219 to i32*
  br i1 %195, label %223, label %222

222:                                              ; preds = %220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %219, i8* align 4 %196, i64 %193, i1 false) #14
  br label %223

223:                                              ; preds = %222, %220
  %224 = icmp eq i32* %207, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %225, %223
  %228 = getelementptr inbounds i32, i32* %221, i64 %194
  br label %249

229:                                              ; preds = %204
  %230 = ptrtoint i32* %208 to i64
  %231 = sub i64 %230, %211
  %232 = ashr exact i64 %231, 2
  %233 = icmp ult i64 %232, %194
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  br i1 %195, label %249, label %235

235:                                              ; preds = %234
  %236 = bitcast i32* %207 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 %196, i64 %193, i1 false) #14
  br label %249

237:                                              ; preds = %229
  %238 = icmp eq i64 %231, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast i32* %207 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %240, i8* align 4 %196, i64 %231, i1 false) #14
  br label %241

241:                                              ; preds = %239, %237
  %242 = getelementptr inbounds i32, i32* %189, i64 %232
  %243 = ptrtoint i32* %242 to i64
  %244 = sub i64 %191, %243
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = bitcast i32* %208 to i8*
  %248 = bitcast i32* %242 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %247, i8* align 4 %248, i64 %244, i1 false) #14
  br label %249

249:                                              ; preds = %246, %241, %235, %234, %227
  %250 = phi i32* [ %228, %227 ], [ %209, %241 ], [ %209, %246 ], [ %209, %234 ], [ %209, %235 ]
  %251 = phi i32* [ %221, %227 ], [ %207, %241 ], [ %207, %246 ], [ %207, %234 ], [ %207, %235 ]
  %252 = and i32 %205, 1
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %281, label %265

254:                                              ; preds = %729
  %255 = zext i32 %730 to i64
  %256 = add nsw i64 %255, -1
  %257 = and i64 %255, 3
  %258 = icmp ult i64 %256, 3
  br i1 %258, label %284, label %259

259:                                              ; preds = %254
  %260 = and i64 %255, 4294967292
  br label %312

261:                                              ; preds = %218
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %435

263:                                              ; preds = %216
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %435

265:                                              ; preds = %249
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %265, %269
  %270 = phi i64 [ %277, %269 ], [ 0, %265 ]
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %266, i64 %270, i32 0, i32 0, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8, !tbaa !9
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %251, i64 %270
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %273
  store i32 %276, i32* %274, align 4, !tbaa !5
  %277 = add nuw nsw i64 %270, 1
  %278 = load i32, i32* %1, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %269, label %281, !llvm.loop !19

281:                                              ; preds = %269, %265, %249
  %282 = and i32 %205, 2
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %565, label %548

284:                                              ; preds = %312, %254
  %285 = phi i32 [ undef, %254 ], [ %350, %312 ]
  %286 = phi i64 [ 0, %254 ], [ %351, %312 ]
  %287 = phi i32 [ 0, %254 ], [ %350, %312 ]
  %288 = icmp eq i64 %257, 0
  br i1 %288, label %304, label %289

289:                                              ; preds = %284, %289
  %290 = phi i64 [ %301, %289 ], [ %286, %284 ]
  %291 = phi i32 [ %300, %289 ], [ %287, %284 ]
  %292 = phi i64 [ %302, %289 ], [ %257, %284 ]
  %293 = getelementptr inbounds i32, i32* %251, i64 %290
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %731, i64 %290, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !9
  %298 = getelementptr inbounds i32, i32* %297, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %299, %291
  %301 = add nuw nsw i64 %290, 1
  %302 = add i64 %292, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %289, !llvm.loop !21

304:                                              ; preds = %284, %289, %714, %729
  %305 = phi %"class.std::vector.0"* [ %731, %729 ], [ %715, %714 ], [ %731, %289 ], [ %731, %284 ]
  %306 = phi i32 [ 0, %729 ], [ 0, %714 ], [ %285, %284 ], [ %300, %289 ]
  %307 = getelementptr inbounds i32, i32* %251, i64 %194
  %308 = icmp slt i32 %306, %206
  %309 = select i1 %308, i32 %206, i32 %306
  %310 = add nuw nsw i32 %205, 1
  %311 = icmp eq i32 %310, 1024
  br i1 %311, label %198, label %204, !llvm.loop !23

312:                                              ; preds = %312, %259
  %313 = phi i64 [ 0, %259 ], [ %351, %312 ]
  %314 = phi i32 [ 0, %259 ], [ %350, %312 ]
  %315 = phi i64 [ %260, %259 ], [ %352, %312 ]
  %316 = getelementptr inbounds i32, i32* %251, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %731, i64 %313, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !9
  %321 = getelementptr inbounds i32, i32* %320, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %314
  %324 = or i64 %313, 1
  %325 = getelementptr inbounds i32, i32* %251, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %731, i64 %324, i32 0, i32 0, i32 0, i32 0
  %329 = load i32*, i32** %328, align 8, !tbaa !9
  %330 = getelementptr inbounds i32, i32* %329, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, %323
  %333 = or i64 %313, 2
  %334 = getelementptr inbounds i32, i32* %251, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %731, i64 %333, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !9
  %339 = getelementptr inbounds i32, i32* %338, i64 %336
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %332
  %342 = or i64 %313, 3
  %343 = getelementptr inbounds i32, i32* %251, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %731, i64 %342, i32 0, i32 0, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8, !tbaa !9
  %348 = getelementptr inbounds i32, i32* %347, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %341
  %351 = add nuw nsw i64 %313, 4
  %352 = add i64 %315, -4
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %284, label %312, !llvm.loop !24

354:                                              ; preds = %198
  %355 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !25
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %361 = add nsw i64 %359, 240
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !27
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %367 unwind label %433

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %354
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !30
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !32
  br label %382

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
          to label %376 unwind label %433

376:                                              ; preds = %375
  %377 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !25
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = invoke signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
          to label %382 unwind label %433

382:                                              ; preds = %376, %372
  %383 = phi i8 [ %374, %372 ], [ %381, %376 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %383)
          to label %385 unwind label %433

385:                                              ; preds = %382
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
          to label %387 unwind label %433

387:                                              ; preds = %385
  %388 = icmp eq i32* %189, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %387
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %390

390:                                              ; preds = %387, %389
  %391 = icmp eq i32* %251, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %393) #14
  br label %394

394:                                              ; preds = %390, %392
  %395 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8, !tbaa !16
  %396 = icmp eq %"class.std::vector.0"* %305, %395
  br i1 %396, label %407, label %397

397:                                              ; preds = %394, %404
  %398 = phi %"class.std::vector.0"* [ %405, %404 ], [ %305, %394 ]
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %398, i64 0, i32 0, i32 0, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8, !tbaa !9
  %401 = icmp eq i32* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = bitcast i32* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #14
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %398, i64 1
  %406 = icmp eq %"class.std::vector.0"* %405, %395
  br i1 %406, label %407, label %397, !llvm.loop !33

407:                                              ; preds = %404, %394
  %408 = icmp eq %"class.std::vector.0"* %305, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast %"class.std::vector.0"* %305 to i8*
  call void @_ZdlPv(i8* nonnull %410) #14
  br label %411

411:                                              ; preds = %407, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #14
  %412 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %413 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %414 = icmp eq %"class.std::vector.0"* %412, %413
  br i1 %414, label %427, label %415

415:                                              ; preds = %411, %422
  %416 = phi %"class.std::vector.0"* [ %423, %422 ], [ %412, %411 ]
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 0, i32 0, i32 0, i32 0, i32 0
  %418 = load i32*, i32** %417, align 8, !tbaa !9
  %419 = icmp eq i32* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %415
  %421 = bitcast i32* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #14
  br label %422

422:                                              ; preds = %420, %415
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 1
  %424 = icmp eq %"class.std::vector.0"* %423, %413
  br i1 %424, label %425, label %415, !llvm.loop !33

425:                                              ; preds = %422
  %426 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  br label %427

427:                                              ; preds = %425, %411
  %428 = phi %"class.std::vector.0"* [ %426, %425 ], [ %412, %411 ]
  %429 = icmp eq %"class.std::vector.0"* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = bitcast %"class.std::vector.0"* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #14
  br label %432

432:                                              ; preds = %427, %430
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

433:                                              ; preds = %385, %382, %376, %375, %366, %198
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %435

435:                                              ; preds = %261, %263, %433
  %436 = phi i32* [ %251, %433 ], [ %207, %261 ], [ %207, %263 ]
  %437 = phi { i8*, i32 } [ %434, %433 ], [ %262, %261 ], [ %264, %263 ]
  %438 = icmp eq i32* %189, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %435
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %440

440:                                              ; preds = %439, %435, %202
  %441 = phi i32* [ %168, %202 ], [ %436, %435 ], [ %436, %439 ]
  %442 = phi { i8*, i32 } [ %203, %202 ], [ %437, %435 ], [ %437, %439 ]
  %443 = icmp eq i32* %441, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %440
  %445 = bitcast i32* %441 to i8*
  call void @_ZdlPv(i8* nonnull %445) #14
  br label %446

446:                                              ; preds = %200, %440, %444, %164
  %447 = phi { i8*, i32 } [ %165, %164 ], [ %201, %200 ], [ %442, %440 ], [ %442, %444 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %448

448:                                              ; preds = %446, %158
  %449 = phi { i8*, i32 } [ %447, %446 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #14
  br label %450

450:                                              ; preds = %448, %81
  %451 = phi { i8*, i32 } [ %82, %81 ], [ %449, %448 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  br label %452

452:                                              ; preds = %450, %73
  %453 = phi { i8*, i32 } [ %451, %450 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %453

454:                                              ; preds = %75
  %455 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %455, i64 %53, i32 0, i32 0, i32 0, i32 0
  %457 = load i32*, i32** %456, align 8, !tbaa !9
  %458 = getelementptr inbounds i32, i32* %457, i64 2
  %459 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %458)
          to label %460 unwind label %81

460:                                              ; preds = %454
  %461 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %462 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %461, i64 %53, i32 0, i32 0, i32 0, i32 0
  %463 = load i32*, i32** %462, align 8, !tbaa !9
  %464 = getelementptr inbounds i32, i32* %463, i64 3
  %465 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %464)
          to label %466 unwind label %81

466:                                              ; preds = %460
  %467 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 %53, i32 0, i32 0, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8, !tbaa !9
  %470 = getelementptr inbounds i32, i32* %469, i64 4
  %471 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %470)
          to label %472 unwind label %81

472:                                              ; preds = %466
  %473 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 %53, i32 0, i32 0, i32 0, i32 0
  %475 = load i32*, i32** %474, align 8, !tbaa !9
  %476 = getelementptr inbounds i32, i32* %475, i64 5
  %477 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %476)
          to label %478 unwind label %81

478:                                              ; preds = %472
  %479 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %479, i64 %53, i32 0, i32 0, i32 0, i32 0
  %481 = load i32*, i32** %480, align 8, !tbaa !9
  %482 = getelementptr inbounds i32, i32* %481, i64 6
  %483 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %482)
          to label %484 unwind label %81

484:                                              ; preds = %478
  %485 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %486 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %485, i64 %53, i32 0, i32 0, i32 0, i32 0
  %487 = load i32*, i32** %486, align 8, !tbaa !9
  %488 = getelementptr inbounds i32, i32* %487, i64 7
  %489 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %488)
          to label %490 unwind label %81

490:                                              ; preds = %484
  %491 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %492 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %491, i64 %53, i32 0, i32 0, i32 0, i32 0
  %493 = load i32*, i32** %492, align 8, !tbaa !9
  %494 = getelementptr inbounds i32, i32* %493, i64 8
  %495 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %494)
          to label %496 unwind label %81

496:                                              ; preds = %490
  %497 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %498 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %497, i64 %53, i32 0, i32 0, i32 0, i32 0
  %499 = load i32*, i32** %498, align 8, !tbaa !9
  %500 = getelementptr inbounds i32, i32* %499, i64 9
  %501 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %500)
          to label %502 unwind label %81

502:                                              ; preds = %496
  %503 = add nuw nsw i64 %53, 1
  %504 = load i32, i32* %1, align 4, !tbaa !5
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %52, label %58, !llvm.loop !34

507:                                              ; preds = %160
  %508 = load i32*, i32** %124, align 8, !tbaa !9
  %509 = getelementptr inbounds i32, i32* %508, i64 2
  %510 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %509)
          to label %511 unwind label %164

511:                                              ; preds = %507
  %512 = load i32*, i32** %124, align 8, !tbaa !9
  %513 = getelementptr inbounds i32, i32* %512, i64 3
  %514 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %513)
          to label %515 unwind label %164

515:                                              ; preds = %511
  %516 = load i32*, i32** %124, align 8, !tbaa !9
  %517 = getelementptr inbounds i32, i32* %516, i64 4
  %518 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %517)
          to label %519 unwind label %164

519:                                              ; preds = %515
  %520 = load i32*, i32** %124, align 8, !tbaa !9
  %521 = getelementptr inbounds i32, i32* %520, i64 5
  %522 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %521)
          to label %523 unwind label %164

523:                                              ; preds = %519
  %524 = load i32*, i32** %124, align 8, !tbaa !9
  %525 = getelementptr inbounds i32, i32* %524, i64 6
  %526 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %525)
          to label %527 unwind label %164

527:                                              ; preds = %523
  %528 = load i32*, i32** %124, align 8, !tbaa !9
  %529 = getelementptr inbounds i32, i32* %528, i64 7
  %530 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %529)
          to label %531 unwind label %164

531:                                              ; preds = %527
  %532 = load i32*, i32** %124, align 8, !tbaa !9
  %533 = getelementptr inbounds i32, i32* %532, i64 8
  %534 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %533)
          to label %535 unwind label %164

535:                                              ; preds = %531
  %536 = load i32*, i32** %124, align 8, !tbaa !9
  %537 = getelementptr inbounds i32, i32* %536, i64 9
  %538 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %537)
          to label %539 unwind label %164

539:                                              ; preds = %535
  %540 = load i32*, i32** %124, align 8, !tbaa !9
  %541 = getelementptr inbounds i32, i32* %540, i64 10
  %542 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %541)
          to label %543 unwind label %164

543:                                              ; preds = %539
  %544 = add nuw nsw i64 %123, 1
  %545 = load i32, i32* %1, align 4, !tbaa !5
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %544, %546
  br i1 %547, label %122, label %127, !llvm.loop !35

548:                                              ; preds = %281
  %549 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %550 = load i32, i32* %1, align 4, !tbaa !5
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %565

552:                                              ; preds = %548, %552
  %553 = phi i64 [ %561, %552 ], [ 0, %548 ]
  %554 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %549, i64 %553, i32 0, i32 0, i32 0, i32 0
  %555 = load i32*, i32** %554, align 8, !tbaa !9
  %556 = getelementptr inbounds i32, i32* %555, i64 1
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = getelementptr inbounds i32, i32* %251, i64 %553
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = add nsw i32 %559, %557
  store i32 %560, i32* %558, align 4, !tbaa !5
  %561 = add nuw nsw i64 %553, 1
  %562 = load i32, i32* %1, align 4, !tbaa !5
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %561, %563
  br i1 %564, label %552, label %565, !llvm.loop !19

565:                                              ; preds = %552, %548, %281
  %566 = and i32 %205, 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %585, label %568

568:                                              ; preds = %565
  %569 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %570 = load i32, i32* %1, align 4, !tbaa !5
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %585

572:                                              ; preds = %568, %572
  %573 = phi i64 [ %581, %572 ], [ 0, %568 ]
  %574 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 %573, i32 0, i32 0, i32 0, i32 0
  %575 = load i32*, i32** %574, align 8, !tbaa !9
  %576 = getelementptr inbounds i32, i32* %575, i64 2
  %577 = load i32, i32* %576, align 4, !tbaa !5
  %578 = getelementptr inbounds i32, i32* %251, i64 %573
  %579 = load i32, i32* %578, align 4, !tbaa !5
  %580 = add nsw i32 %579, %577
  store i32 %580, i32* %578, align 4, !tbaa !5
  %581 = add nuw nsw i64 %573, 1
  %582 = load i32, i32* %1, align 4, !tbaa !5
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %581, %583
  br i1 %584, label %572, label %585, !llvm.loop !19

585:                                              ; preds = %572, %568, %565
  %586 = and i32 %205, 8
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %605, label %588

588:                                              ; preds = %585
  %589 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %590 = load i32, i32* %1, align 4, !tbaa !5
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %605

592:                                              ; preds = %588, %592
  %593 = phi i64 [ %601, %592 ], [ 0, %588 ]
  %594 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %589, i64 %593, i32 0, i32 0, i32 0, i32 0
  %595 = load i32*, i32** %594, align 8, !tbaa !9
  %596 = getelementptr inbounds i32, i32* %595, i64 3
  %597 = load i32, i32* %596, align 4, !tbaa !5
  %598 = getelementptr inbounds i32, i32* %251, i64 %593
  %599 = load i32, i32* %598, align 4, !tbaa !5
  %600 = add nsw i32 %599, %597
  store i32 %600, i32* %598, align 4, !tbaa !5
  %601 = add nuw nsw i64 %593, 1
  %602 = load i32, i32* %1, align 4, !tbaa !5
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %601, %603
  br i1 %604, label %592, label %605, !llvm.loop !19

605:                                              ; preds = %592, %588, %585
  %606 = and i32 %205, 16
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %625, label %608

608:                                              ; preds = %605
  %609 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %610 = load i32, i32* %1, align 4, !tbaa !5
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %625

612:                                              ; preds = %608, %612
  %613 = phi i64 [ %621, %612 ], [ 0, %608 ]
  %614 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %609, i64 %613, i32 0, i32 0, i32 0, i32 0
  %615 = load i32*, i32** %614, align 8, !tbaa !9
  %616 = getelementptr inbounds i32, i32* %615, i64 4
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = getelementptr inbounds i32, i32* %251, i64 %613
  %619 = load i32, i32* %618, align 4, !tbaa !5
  %620 = add nsw i32 %619, %617
  store i32 %620, i32* %618, align 4, !tbaa !5
  %621 = add nuw nsw i64 %613, 1
  %622 = load i32, i32* %1, align 4, !tbaa !5
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %621, %623
  br i1 %624, label %612, label %625, !llvm.loop !19

625:                                              ; preds = %612, %608, %605
  %626 = and i32 %205, 32
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %645, label %628

628:                                              ; preds = %625
  %629 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %630 = load i32, i32* %1, align 4, !tbaa !5
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %645

632:                                              ; preds = %628, %632
  %633 = phi i64 [ %641, %632 ], [ 0, %628 ]
  %634 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %629, i64 %633, i32 0, i32 0, i32 0, i32 0
  %635 = load i32*, i32** %634, align 8, !tbaa !9
  %636 = getelementptr inbounds i32, i32* %635, i64 5
  %637 = load i32, i32* %636, align 4, !tbaa !5
  %638 = getelementptr inbounds i32, i32* %251, i64 %633
  %639 = load i32, i32* %638, align 4, !tbaa !5
  %640 = add nsw i32 %639, %637
  store i32 %640, i32* %638, align 4, !tbaa !5
  %641 = add nuw nsw i64 %633, 1
  %642 = load i32, i32* %1, align 4, !tbaa !5
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %641, %643
  br i1 %644, label %632, label %645, !llvm.loop !19

645:                                              ; preds = %632, %628, %625
  %646 = and i32 %205, 64
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %665, label %648

648:                                              ; preds = %645
  %649 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %650 = load i32, i32* %1, align 4, !tbaa !5
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %665

652:                                              ; preds = %648, %652
  %653 = phi i64 [ %661, %652 ], [ 0, %648 ]
  %654 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %649, i64 %653, i32 0, i32 0, i32 0, i32 0
  %655 = load i32*, i32** %654, align 8, !tbaa !9
  %656 = getelementptr inbounds i32, i32* %655, i64 6
  %657 = load i32, i32* %656, align 4, !tbaa !5
  %658 = getelementptr inbounds i32, i32* %251, i64 %653
  %659 = load i32, i32* %658, align 4, !tbaa !5
  %660 = add nsw i32 %659, %657
  store i32 %660, i32* %658, align 4, !tbaa !5
  %661 = add nuw nsw i64 %653, 1
  %662 = load i32, i32* %1, align 4, !tbaa !5
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %661, %663
  br i1 %664, label %652, label %665, !llvm.loop !19

665:                                              ; preds = %652, %648, %645
  %666 = trunc i32 %205 to i8
  %667 = icmp sgt i8 %666, -1
  br i1 %667, label %685, label %668

668:                                              ; preds = %665
  %669 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %670 = load i32, i32* %1, align 4, !tbaa !5
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %685

672:                                              ; preds = %668, %672
  %673 = phi i64 [ %681, %672 ], [ 0, %668 ]
  %674 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %669, i64 %673, i32 0, i32 0, i32 0, i32 0
  %675 = load i32*, i32** %674, align 8, !tbaa !9
  %676 = getelementptr inbounds i32, i32* %675, i64 7
  %677 = load i32, i32* %676, align 4, !tbaa !5
  %678 = getelementptr inbounds i32, i32* %251, i64 %673
  %679 = load i32, i32* %678, align 4, !tbaa !5
  %680 = add nsw i32 %679, %677
  store i32 %680, i32* %678, align 4, !tbaa !5
  %681 = add nuw nsw i64 %673, 1
  %682 = load i32, i32* %1, align 4, !tbaa !5
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %681, %683
  br i1 %684, label %672, label %685, !llvm.loop !19

685:                                              ; preds = %672, %668, %665
  %686 = and i32 %205, 256
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %705, label %688

688:                                              ; preds = %685
  %689 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %690 = load i32, i32* %1, align 4, !tbaa !5
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %705

692:                                              ; preds = %688, %692
  %693 = phi i64 [ %701, %692 ], [ 0, %688 ]
  %694 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %689, i64 %693, i32 0, i32 0, i32 0, i32 0
  %695 = load i32*, i32** %694, align 8, !tbaa !9
  %696 = getelementptr inbounds i32, i32* %695, i64 8
  %697 = load i32, i32* %696, align 4, !tbaa !5
  %698 = getelementptr inbounds i32, i32* %251, i64 %693
  %699 = load i32, i32* %698, align 4, !tbaa !5
  %700 = add nsw i32 %699, %697
  store i32 %700, i32* %698, align 4, !tbaa !5
  %701 = add nuw nsw i64 %693, 1
  %702 = load i32, i32* %1, align 4, !tbaa !5
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %701, %703
  br i1 %704, label %692, label %705, !llvm.loop !19

705:                                              ; preds = %692, %688, %685
  %706 = and i32 %205, 512
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = load i32, i32* %1, align 4, !tbaa !5
  br label %729

710:                                              ; preds = %705
  %711 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %712 = load i32, i32* %1, align 4, !tbaa !5
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %716, label %714

714:                                              ; preds = %710
  %715 = load %"class.std::vector.0"*, %"class.std::vector.0"** %104, align 8
  br label %304

716:                                              ; preds = %710, %716
  %717 = phi i64 [ %725, %716 ], [ 0, %710 ]
  %718 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %711, i64 %717, i32 0, i32 0, i32 0, i32 0
  %719 = load i32*, i32** %718, align 8, !tbaa !9
  %720 = getelementptr inbounds i32, i32* %719, i64 9
  %721 = load i32, i32* %720, align 4, !tbaa !5
  %722 = getelementptr inbounds i32, i32* %251, i64 %717
  %723 = load i32, i32* %722, align 4, !tbaa !5
  %724 = add nsw i32 %723, %721
  store i32 %724, i32* %722, align 4, !tbaa !5
  %725 = add nuw nsw i64 %717, 1
  %726 = load i32, i32* %1, align 4, !tbaa !5
  %727 = sext i32 %726 to i64
  %728 = icmp slt i64 %725, %727
  br i1 %728, label %716, label %729, !llvm.loop !19

729:                                              ; preds = %716, %708
  %730 = phi i32 [ %709, %708 ], [ %726, %716 ]
  %731 = load %"class.std::vector.0"*, %"class.std::vector.0"** %104, align 8
  %732 = icmp sgt i32 %730, 0
  br i1 %732, label %254, label %304
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
  br i1 %16, label %17, label %7, !llvm.loop !33

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
  br i1 %21, label %22, label %24, !prof !18

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
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
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
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  br i1 %67, label %68, label %58, !llvm.loop !33

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
define internal void @_GLOBAL__sub_I_s702577058.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

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
attributes #13 = { argmemonly nofree nounwind willreturn }
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
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !20}
