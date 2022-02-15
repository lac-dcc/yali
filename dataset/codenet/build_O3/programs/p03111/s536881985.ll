; ModuleID = 'Project_CodeNet_C++1400/p03111/s536881985.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s536881985.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536881985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i32, i32* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !12
  br label %39

27:                                               ; preds = %21
  %28 = shl nuw nsw i64 %18, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to i32*
  %31 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %30, i64 %18
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  store i32 0, i32* %30, align 4, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %29, i64 4
  %35 = bitcast i8* %34 to i32*
  %36 = icmp eq i32 %17, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %37, %27, %23
  %40 = phi i32* [ %30, %27 ], [ %30, %37 ], [ null, %23 ]
  %41 = phi i32* [ %35, %27 ], [ %32, %37 ], [ null, %23 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %41, i32** %43, align 8, !tbaa !13
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %52, %39
  %47 = invoke noalias nonnull i8* @_Znwm(i64 72) #18
          to label %59 unwind label %105

48:                                               ; preds = %39, %52
  %49 = phi i64 [ %53, %52 ], [ 0, %39 ]
  %50 = getelementptr inbounds i32, i32* %40, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %57

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %48, label %46, !llvm.loop !14

57:                                               ; preds = %48
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %137

59:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 72, i1 false)
  %60 = invoke noalias nonnull i8* @_Znwm(i64 72) #18
          to label %61 unwind label %107

61:                                               ; preds = %59
  %62 = bitcast i8* %47 to %"class.std::vector"*
  %63 = getelementptr i8, i8* %47, i64 72
  %64 = bitcast i8* %63 to %"class.std::vector"*
  %65 = bitcast i8* %60 to %"class.std::vector"*
  %66 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %60, i8** %66, align 8, !tbaa !16
  %67 = getelementptr inbounds i8, i8* %60, i64 72
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = bitcast %"class.std::vector"** %68 to i8**
  store i8* %67, i8** %69, align 8, !tbaa !18
  %70 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* nonnull %62, %"class.std::vector"* %64, %"class.std::vector"* nonnull %65)
          to label %73 unwind label %71

71:                                               ; preds = %61
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %60) #16
  br label %124

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %70, %"class.std::vector"** %74, align 8, !tbaa !19
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = invoke fastcc i32 @_ZL3dfsRSt6vectorIiSaIiEEiS_IS1_SaIS1_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32 0, %"class.std::vector.0"* nonnull %6, i32 %75, i32 %76, i32 %77)
          to label %79 unwind label %109

79:                                               ; preds = %73
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %78)
  %81 = icmp eq %"class.std::vector"* %70, %65
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %89
  %83 = phi %"class.std::vector"* [ %90, %89 ], [ %65, %79 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !9
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #16
  br label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 1
  %91 = icmp eq %"class.std::vector"* %90, %70
  br i1 %91, label %92, label %82, !llvm.loop !20

92:                                               ; preds = %89, %79
  call void @_ZdlPv(i8* nonnull %60) #16
  %93 = bitcast i8* %47 to i32**
  %94 = load i32*, i32** %93, align 8, !tbaa !9
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #16
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds i8, i8* %47, i64 24
  %100 = bitcast i8* %99 to i32**
  %101 = load i32*, i32** %100, align 8, !tbaa !9
  %102 = icmp eq i32* %101, null
  br i1 %102, label %159, label %157

103:                                              ; preds = %166
  %104 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %104) #16
  br label %144

105:                                              ; preds = %46
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %137

107:                                              ; preds = %59
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %124

109:                                              ; preds = %73
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = icmp eq %"class.std::vector"* %70, %65
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %119
  %113 = phi %"class.std::vector"* [ %120, %119 ], [ %65, %109 ]
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %113, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !9
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %117, %112
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %113, i64 1
  %121 = icmp eq %"class.std::vector"* %120, %70
  br i1 %121, label %122, label %112, !llvm.loop !20

122:                                              ; preds = %119, %109
  call void @_ZdlPv(i8* nonnull %60) #16
  %123 = load i32*, i32** %42, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %122, %107, %71
  %125 = phi i32* [ %123, %122 ], [ %40, %107 ], [ %40, %71 ]
  %126 = phi { i8*, i32 } [ %110, %122 ], [ %108, %107 ], [ %72, %71 ]
  %127 = bitcast i8* %47 to i32**
  %128 = load i32*, i32** %127, align 8, !tbaa !9
  %129 = icmp eq i32* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #16
  br label %132

132:                                              ; preds = %130, %124
  %133 = getelementptr inbounds i8, i8* %47, i64 24
  %134 = bitcast i8* %133 to i32**
  %135 = load i32*, i32** %134, align 8, !tbaa !9
  %136 = icmp eq i32* %135, null
  br i1 %136, label %149, label %147

137:                                              ; preds = %105, %156, %57
  %138 = phi i32* [ %40, %57 ], [ %125, %156 ], [ %40, %105 ]
  %139 = phi { i8*, i32 } [ %58, %57 ], [ %126, %156 ], [ %106, %105 ]
  %140 = icmp eq i32* %138, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %142) #16
  br label %143

143:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %139

144:                                              ; preds = %166, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %146 = call i32 @fflush(%struct._IO_FILE* %145)
  ret i32 0

147:                                              ; preds = %132
  %148 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %148) #16
  br label %149

149:                                              ; preds = %147, %132
  %150 = getelementptr inbounds i8, i8* %47, i64 48
  %151 = bitcast i8* %150 to i32**
  %152 = load i32*, i32** %151, align 8, !tbaa !9
  %153 = icmp eq i32* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #16
  br label %156

156:                                              ; preds = %154, %149
  call void @_ZdlPv(i8* nonnull %47) #16
  br label %137

157:                                              ; preds = %98
  %158 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %158) #16
  br label %159

159:                                              ; preds = %157, %98
  %160 = getelementptr inbounds i8, i8* %47, i64 48
  %161 = bitcast i8* %160 to i32**
  %162 = load i32*, i32** %161, align 8, !tbaa !9
  %163 = icmp eq i32* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #16
  br label %166

166:                                              ; preds = %164, %159
  call void @_ZdlPv(i8* nonnull %47) #16
  %167 = load i32*, i32** %42, align 8, !tbaa !9
  %168 = icmp eq i32* %167, null
  br i1 %168, label %144, label %103
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal fastcc i32 @_ZL3dfsRSt6vectorIiSaIiEEiS_IS1_SaIS1_EEiii(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.0"* nocapture readonly %2, i32 %3, i32 %4, i32 %5) unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::vector.0", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ugt i64 %16, %8
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %17, label %19, label %25

19:                                               ; preds = %6
  %20 = add nsw i32 %1, 1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  br label %361

25:                                               ; preds = %6
  %26 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !9
  %31 = ptrtoint i32* %28 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %493, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 1, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 1, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !9
  %41 = ptrtoint i32* %38 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %493, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 2, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 2, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !9
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %493, label %56

56:                                               ; preds = %46
  %57 = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %140, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, -8
  %61 = add i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %111, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %108, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %106, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %107, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %109, %68 ]
  %73 = getelementptr inbounds i32, i32* %30, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %69, 8
  %82 = getelementptr inbounds i32, i32* %30, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %69, 16
  %91 = getelementptr inbounds i32, i32* %30, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %69, 24
  %100 = getelementptr inbounds i32, i32* %30, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %69, 32
  %109 = add i64 %72, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %68, !llvm.loop !22

111:                                              ; preds = %68, %59
  %112 = phi <4 x i32> [ undef, %59 ], [ %106, %68 ]
  %113 = phi <4 x i32> [ undef, %59 ], [ %107, %68 ]
  %114 = phi i64 [ 0, %59 ], [ %108, %68 ]
  %115 = phi <4 x i32> [ zeroinitializer, %59 ], [ %106, %68 ]
  %116 = phi <4 x i32> [ zeroinitializer, %59 ], [ %107, %68 ]
  %117 = icmp eq i64 %64, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %131, %118 ], [ %114, %111 ]
  %120 = phi <4 x i32> [ %129, %118 ], [ %115, %111 ]
  %121 = phi <4 x i32> [ %130, %118 ], [ %116, %111 ]
  %122 = phi i64 [ %132, %118 ], [ %64, %111 ]
  %123 = getelementptr inbounds i32, i32* %30, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = add nuw i64 %119, 8
  %132 = add i64 %122, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %118, !llvm.loop !24

134:                                              ; preds = %118, %111
  %135 = phi <4 x i32> [ %112, %111 ], [ %129, %118 ]
  %136 = phi <4 x i32> [ %113, %111 ], [ %130, %118 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %57, %60
  br i1 %139, label %143, label %140

140:                                              ; preds = %56, %134
  %141 = phi i64 [ 0, %56 ], [ %60, %134 ]
  %142 = phi i32 [ 0, %56 ], [ %138, %134 ]
  br label %234

143:                                              ; preds = %234, %134
  %144 = phi i32 [ %138, %134 ], [ %239, %234 ]
  %145 = trunc i64 %34 to i32
  %146 = sub nsw i32 %3, %144
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true) #16
  %148 = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %231, label %150

150:                                              ; preds = %143
  %151 = and i64 %148, -8
  %152 = add i64 %151, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 3
  %156 = icmp ult i64 %152, 24
  br i1 %156, label %202, label %157

157:                                              ; preds = %150
  %158 = and i64 %154, 4611686018427387900
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %199, %159 ]
  %161 = phi <4 x i32> [ zeroinitializer, %157 ], [ %197, %159 ]
  %162 = phi <4 x i32> [ zeroinitializer, %157 ], [ %198, %159 ]
  %163 = phi i64 [ %158, %157 ], [ %200, %159 ]
  %164 = getelementptr inbounds i32, i32* %40, i64 %160
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = or i64 %160, 8
  %173 = getelementptr inbounds i32, i32* %40, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = or i64 %160, 16
  %182 = getelementptr inbounds i32, i32* %40, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = or i64 %160, 24
  %191 = getelementptr inbounds i32, i32* %40, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = add nuw i64 %160, 32
  %200 = add i64 %163, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %159, !llvm.loop !26

202:                                              ; preds = %159, %150
  %203 = phi <4 x i32> [ undef, %150 ], [ %197, %159 ]
  %204 = phi <4 x i32> [ undef, %150 ], [ %198, %159 ]
  %205 = phi i64 [ 0, %150 ], [ %199, %159 ]
  %206 = phi <4 x i32> [ zeroinitializer, %150 ], [ %197, %159 ]
  %207 = phi <4 x i32> [ zeroinitializer, %150 ], [ %198, %159 ]
  %208 = icmp eq i64 %155, 0
  br i1 %208, label %225, label %209

209:                                              ; preds = %202, %209
  %210 = phi i64 [ %222, %209 ], [ %205, %202 ]
  %211 = phi <4 x i32> [ %220, %209 ], [ %206, %202 ]
  %212 = phi <4 x i32> [ %221, %209 ], [ %207, %202 ]
  %213 = phi i64 [ %223, %209 ], [ %155, %202 ]
  %214 = getelementptr inbounds i32, i32* %40, i64 %210
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add <4 x i32> %216, %211
  %221 = add <4 x i32> %219, %212
  %222 = add nuw i64 %210, 8
  %223 = add i64 %213, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %209, !llvm.loop !27

225:                                              ; preds = %209, %202
  %226 = phi <4 x i32> [ %203, %202 ], [ %220, %209 ]
  %227 = phi <4 x i32> [ %204, %202 ], [ %221, %209 ]
  %228 = add <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %230 = icmp eq i64 %148, %151
  br i1 %230, label %242, label %231

231:                                              ; preds = %143, %225
  %232 = phi i64 [ 0, %143 ], [ %151, %225 ]
  %233 = phi i32 [ 0, %143 ], [ %229, %225 ]
  br label %333

234:                                              ; preds = %140, %234
  %235 = phi i64 [ %240, %234 ], [ %141, %140 ]
  %236 = phi i32 [ %239, %234 ], [ %142, %140 ]
  %237 = getelementptr inbounds i32, i32* %30, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = add nuw nsw i64 %235, 1
  %241 = icmp eq i64 %240, %57
  br i1 %241, label %143, label %234, !llvm.loop !28

242:                                              ; preds = %333, %225
  %243 = phi i32 [ %229, %225 ], [ %338, %333 ]
  %244 = trunc i64 %44 to i32
  %245 = sub nsw i32 %4, %243
  %246 = tail call i32 @llvm.abs.i32(i32 %245, i1 true) #16
  %247 = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %248 = icmp ult i64 %247, 8
  br i1 %248, label %330, label %249

249:                                              ; preds = %242
  %250 = and i64 %247, -8
  %251 = add i64 %250, -8
  %252 = lshr exact i64 %251, 3
  %253 = add nuw nsw i64 %252, 1
  %254 = and i64 %253, 3
  %255 = icmp ult i64 %251, 24
  br i1 %255, label %301, label %256

256:                                              ; preds = %249
  %257 = and i64 %253, 4611686018427387900
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %298, %258 ]
  %260 = phi <4 x i32> [ zeroinitializer, %256 ], [ %296, %258 ]
  %261 = phi <4 x i32> [ zeroinitializer, %256 ], [ %297, %258 ]
  %262 = phi i64 [ %257, %256 ], [ %299, %258 ]
  %263 = getelementptr inbounds i32, i32* %50, i64 %259
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %265, %260
  %270 = add <4 x i32> %268, %261
  %271 = or i64 %259, 8
  %272 = getelementptr inbounds i32, i32* %50, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = add <4 x i32> %274, %269
  %279 = add <4 x i32> %277, %270
  %280 = or i64 %259, 16
  %281 = getelementptr inbounds i32, i32* %50, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = add <4 x i32> %283, %278
  %288 = add <4 x i32> %286, %279
  %289 = or i64 %259, 24
  %290 = getelementptr inbounds i32, i32* %50, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = add <4 x i32> %292, %287
  %297 = add <4 x i32> %295, %288
  %298 = add nuw i64 %259, 32
  %299 = add i64 %262, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %258, !llvm.loop !30

301:                                              ; preds = %258, %249
  %302 = phi <4 x i32> [ undef, %249 ], [ %296, %258 ]
  %303 = phi <4 x i32> [ undef, %249 ], [ %297, %258 ]
  %304 = phi i64 [ 0, %249 ], [ %298, %258 ]
  %305 = phi <4 x i32> [ zeroinitializer, %249 ], [ %296, %258 ]
  %306 = phi <4 x i32> [ zeroinitializer, %249 ], [ %297, %258 ]
  %307 = icmp eq i64 %254, 0
  br i1 %307, label %324, label %308

308:                                              ; preds = %301, %308
  %309 = phi i64 [ %321, %308 ], [ %304, %301 ]
  %310 = phi <4 x i32> [ %319, %308 ], [ %305, %301 ]
  %311 = phi <4 x i32> [ %320, %308 ], [ %306, %301 ]
  %312 = phi i64 [ %322, %308 ], [ %254, %301 ]
  %313 = getelementptr inbounds i32, i32* %50, i64 %309
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = add <4 x i32> %315, %310
  %320 = add <4 x i32> %318, %311
  %321 = add nuw i64 %309, 8
  %322 = add i64 %312, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %308, !llvm.loop !31

324:                                              ; preds = %308, %301
  %325 = phi <4 x i32> [ %302, %301 ], [ %319, %308 ]
  %326 = phi <4 x i32> [ %303, %301 ], [ %320, %308 ]
  %327 = add <4 x i32> %326, %325
  %328 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %327)
  %329 = icmp eq i64 %247, %250
  br i1 %329, label %341, label %330

330:                                              ; preds = %242, %324
  %331 = phi i64 [ 0, %242 ], [ %250, %324 ]
  %332 = phi i32 [ 0, %242 ], [ %328, %324 ]
  br label %353

333:                                              ; preds = %231, %333
  %334 = phi i64 [ %339, %333 ], [ %232, %231 ]
  %335 = phi i32 [ %338, %333 ], [ %233, %231 ]
  %336 = getelementptr inbounds i32, i32* %40, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %335
  %339 = add nuw nsw i64 %334, 1
  %340 = icmp eq i64 %339, %148
  br i1 %340, label %242, label %333, !llvm.loop !32

341:                                              ; preds = %353, %324
  %342 = phi i32 [ %328, %324 ], [ %358, %353 ]
  %343 = trunc i64 %54 to i32
  %344 = sub nsw i32 %5, %342
  %345 = tail call i32 @llvm.abs.i32(i32 %344, i1 true) #16
  %346 = add i32 %244, %145
  %347 = add i32 %346, %343
  %348 = mul i32 %347, 10
  %349 = add i32 %348, -30
  %350 = add i32 %349, %147
  %351 = add i32 %350, %246
  %352 = add i32 %351, %345
  br label %493

353:                                              ; preds = %330, %353
  %354 = phi i64 [ %359, %353 ], [ %331, %330 ]
  %355 = phi i32 [ %358, %353 ], [ %332, %330 ]
  %356 = getelementptr inbounds i32, i32* %50, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %357, %355
  %359 = add nuw nsw i64 %354, 1
  %360 = icmp eq i64 %359, %247
  br i1 %360, label %341, label %353, !llvm.loop !33

361:                                              ; preds = %489, %19
  %362 = phi i64 [ 0, %19 ], [ %492, %489 ]
  %363 = phi i32 [ 1000000007, %19 ], [ %447, %489 ]
  %364 = icmp eq i64 %362, 3
  br i1 %364, label %414, label %365

365:                                              ; preds = %361
  %366 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !16
  %367 = load i32*, i32** %11, align 8, !tbaa !9
  %368 = getelementptr inbounds i32, i32* %367, i64 %8
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 %362, i32 0, i32 0, i32 0, i32 1
  %370 = load i32*, i32** %369, align 8, !tbaa !13
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 %362, i32 0, i32 0, i32 0, i32 2
  %372 = load i32*, i32** %371, align 8, !tbaa !12
  %373 = icmp eq i32* %370, %372
  br i1 %373, label %377, label %374

374:                                              ; preds = %365
  %375 = load i32, i32* %368, align 4, !tbaa !5
  store i32 %375, i32* %370, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %370, i64 1
  store i32* %376, i32** %369, align 8, !tbaa !13
  br label %414

377:                                              ; preds = %365
  %378 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %366, i64 %362, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !9
  %380 = ptrtoint i32* %370 to i64
  %381 = ptrtoint i32* %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 2
  %384 = icmp eq i64 %382, 9223372036854775804
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

386:                                              ; preds = %377
  %387 = icmp eq i64 %382, 0
  %388 = select i1 %387, i64 1, i64 %383
  %389 = add nsw i64 %388, %383
  %390 = icmp ult i64 %389, %383
  %391 = icmp ugt i64 %389, 2305843009213693951
  %392 = or i1 %390, %391
  %393 = select i1 %392, i64 2305843009213693951, i64 %389
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %386
  %396 = shl nuw nsw i64 %393, 2
  %397 = tail call noalias nonnull i8* @_Znwm(i64 %396) #18
  %398 = bitcast i8* %397 to i32*
  br label %399

399:                                              ; preds = %395, %386
  %400 = phi i32* [ %398, %395 ], [ null, %386 ]
  %401 = getelementptr inbounds i32, i32* %400, i64 %383
  %402 = load i32, i32* %368, align 4, !tbaa !5
  store i32 %402, i32* %401, align 4, !tbaa !5
  %403 = icmp sgt i64 %382, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %399
  %405 = bitcast i32* %400 to i8*
  %406 = bitcast i32* %379 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %405, i8* align 4 %406, i64 %382, i1 false) #16
  br label %407

407:                                              ; preds = %399, %404
  %408 = getelementptr inbounds i32, i32* %401, i64 1
  %409 = icmp eq i32* %379, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = bitcast i32* %379 to i8*
  tail call void @_ZdlPv(i8* nonnull %411) #16
  br label %412

412:                                              ; preds = %407, %410
  store i32* %400, i32** %378, align 8, !tbaa !9
  store i32* %408, i32** %369, align 8, !tbaa !13
  %413 = getelementptr inbounds i32, i32* %400, i64 %393
  store i32* %413, i32** %371, align 8, !tbaa !12
  br label %414

414:                                              ; preds = %412, %374, %361
  %415 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8, !tbaa !19
  %416 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !16
  %417 = ptrtoint %"class.std::vector"* %415 to i64
  %418 = ptrtoint %"class.std::vector"* %416 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 24
  %421 = icmp eq i64 %419, 0
  br i1 %421, label %430, label %422

422:                                              ; preds = %414
  %423 = icmp ugt i64 %420, 384307168202282325
  br i1 %423, label %424, label %425, !prof !34

424:                                              ; preds = %422
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

425:                                              ; preds = %422
  %426 = tail call noalias nonnull i8* @_Znwm(i64 %419) #18
  %427 = bitcast i8* %426 to %"class.std::vector"*
  %428 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !21
  %429 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8, !tbaa !21
  br label %430

430:                                              ; preds = %425, %414
  %431 = phi %"class.std::vector"* [ %429, %425 ], [ %415, %414 ]
  %432 = phi %"class.std::vector"* [ %428, %425 ], [ %416, %414 ]
  %433 = phi %"class.std::vector"* [ %427, %425 ], [ null, %414 ]
  store %"class.std::vector"* %433, %"class.std::vector"** %22, align 8, !tbaa !16
  store %"class.std::vector"* %433, %"class.std::vector"** %23, align 8, !tbaa !19
  %434 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %433, i64 %420
  store %"class.std::vector"* %434, %"class.std::vector"** %24, align 8, !tbaa !18
  %435 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %432, %"class.std::vector"* %431, %"class.std::vector"* %433)
          to label %443 unwind label %436

436:                                              ; preds = %430
  %437 = landingpad { i8*, i32 }
          cleanup
  %438 = icmp eq %"class.std::vector"* %433, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast %"class.std::vector"* %433 to i8*
  tail call void @_ZdlPv(i8* nonnull %440) #16
  br label %441

441:                                              ; preds = %436, %439, %487
  %442 = phi { i8*, i32 } [ %488, %487 ], [ %437, %439 ], [ %437, %436 ]
  resume { i8*, i32 } %442

443:                                              ; preds = %430
  store %"class.std::vector"* %435, %"class.std::vector"** %23, align 8, !tbaa !19
  %444 = invoke fastcc i32 @_ZL3dfsRSt6vectorIiSaIiEEiS_IS1_SaIS1_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %20, %"class.std::vector.0"* nonnull %7, i32 %3, i32 %4, i32 %5)
          to label %445 unwind label %487

445:                                              ; preds = %443
  %446 = icmp slt i32 %444, %363
  %447 = select i1 %446, i32 %444, i32 %363
  %448 = icmp eq %"class.std::vector"* %433, %435
  br i1 %448, label %459, label %449

449:                                              ; preds = %445, %456
  %450 = phi %"class.std::vector"* [ %457, %456 ], [ %433, %445 ]
  %451 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %450, i64 0, i32 0, i32 0, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8, !tbaa !9
  %453 = icmp eq i32* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %449
  %455 = bitcast i32* %452 to i8*
  tail call void @_ZdlPv(i8* nonnull %455) #16
  br label %456

456:                                              ; preds = %454, %449
  %457 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %450, i64 1
  %458 = icmp eq %"class.std::vector"* %457, %435
  br i1 %458, label %459, label %449, !llvm.loop !20

459:                                              ; preds = %456, %445
  %460 = icmp eq %"class.std::vector"* %433, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = bitcast %"class.std::vector"* %433 to i8*
  tail call void @_ZdlPv(i8* nonnull %462) #16
  br label %463

463:                                              ; preds = %459, %461
  br i1 %364, label %493, label %464

464:                                              ; preds = %463
  %465 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !16
  %466 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %465, i64 %362, i32 0, i32 0, i32 0, i32 1
  %467 = load i32*, i32** %466, align 8, !tbaa !21
  %468 = getelementptr inbounds i32, i32* %467, i64 -1
  %469 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %465, i64 %362, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !21
  %471 = ptrtoint i32* %468 to i64
  %472 = ptrtoint i32* %470 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 2
  %475 = getelementptr inbounds i32, i32* %470, i64 %474
  %476 = getelementptr inbounds i32, i32* %475, i64 1
  %477 = icmp eq i32* %476, %467
  br i1 %477, label %489, label %478

478:                                              ; preds = %464
  %479 = ptrtoint i32* %467 to i64
  %480 = ptrtoint i32* %476 to i64
  %481 = sub i64 %479, %480
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %489, label %483

483:                                              ; preds = %478
  %484 = bitcast i32* %475 to i8*
  %485 = bitcast i32* %476 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %484, i8* nonnull align 4 %485, i64 %481, i1 false) #16
  %486 = load i32*, i32** %466, align 8, !tbaa !13
  br label %489

487:                                              ; preds = %443
  %488 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #16
  br label %441

489:                                              ; preds = %483, %478, %464
  %490 = phi i32* [ %486, %483 ], [ %467, %478 ], [ %467, %464 ]
  %491 = getelementptr inbounds i32, i32* %490, i64 -1
  store i32* %491, i32** %466, align 8, !tbaa !13
  %492 = add nuw nsw i64 %362, 1
  br label %361

493:                                              ; preds = %463, %341, %25, %36, %46
  %494 = phi i32 [ 1000000007, %46 ], [ 1000000007, %36 ], [ 1000000007, %25 ], [ %352, %341 ], [ %447, %463 ]
  ret i32 %494
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !34

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !12
  %32 = load i32*, i32** %10, align 8, !tbaa !21
  %33 = load i32*, i32** %8, align 8, !tbaa !21
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !35

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !9
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !20

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s536881985.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!17, !11, i64 8}
!20 = distinct !{!20, !15}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !15, !23}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !15, !29, !23}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !15, !23}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !15, !29, !23}
!33 = distinct !{!33, !15, !29, !23}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !15}
