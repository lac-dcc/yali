; ModuleID = 'Project_CodeNet_C++1400/p03503/s811780394.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s811780394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811780394.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %12 unwind label %61

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %23 unwind label %63

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %25 = icmp eq i32 %9, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %20, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %63

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
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %42) #13
  br label %65

43:                                               ; preds = %31
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %44 = load i32*, i32** %13, align 8, !tbaa !9
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %300
  %52 = phi i64 [ %301, %300 ], [ 0, %48 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %52, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !9
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %73 unwind label %77

56:                                               ; preds = %300, %48
  %57 = phi i32 [ %49, %48 ], [ %302, %300 ]
  %58 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #13
  %59 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #13
  %60 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %79 unwind label %167

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %71

63:                                               ; preds = %26, %22
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %38, %41, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %39, %41 ], [ %39, %38 ]
  %67 = load i32*, i32** %13, align 8, !tbaa !9
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %65, %61
  %72 = phi { i8*, i32 } [ %62, %61 ], [ %66, %65 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %266

73:                                               ; preds = %51
  %74 = load i32*, i32** %53, align 8, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
          to label %268 unwind label %77

77:                                               ; preds = %296, %292, %288, %284, %280, %276, %272, %268, %73, %51
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %264

79:                                               ; preds = %56
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %60, i8** %81, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %60, i64 44
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast i32** %83 to i8**
  store i8* %82, i8** %84, align 8, !tbaa !12
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = bitcast i32** %85 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %60, i8 0, i64 44, i1 false)
  store i8* %82, i8** %86, align 8, !tbaa !13
  %87 = sext i32 %57 to i64
  %88 = icmp slt i32 %57, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %90 unwind label %169

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #13
  %92 = icmp eq i32 %57, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = mul nuw nsw i64 %87, 24
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #14
          to label %96 unwind label %169

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to %"class.std::vector.0"*
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi %"class.std::vector.0"* [ %97, %96 ], [ null, %91 ]
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %99, %"class.std::vector.0"** %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %99, %"class.std::vector.0"** %101, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %87
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %103, align 8, !tbaa !17
  %104 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %99, i64 %87, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %110 unwind label %105

105:                                              ; preds = %98
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = icmp eq %"class.std::vector.0"* %99, null
  br i1 %107, label %171, label %108

108:                                              ; preds = %105
  %109 = bitcast %"class.std::vector.0"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %171

110:                                              ; preds = %98
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %101, align 8, !tbaa !16
  %111 = load i32*, i32** %80, align 8, !tbaa !9
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #13
  br label %115

115:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115, %341
  %119 = phi i64 [ %342, %341 ], [ 0, %115 ]
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %119, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !9
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %179 unwind label %183

123:                                              ; preds = %341
  %124 = icmp sgt i32 %343, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %115, %123
  br label %185

126:                                              ; preds = %123
  %127 = zext i32 %343 to i64
  br label %128

128:                                              ; preds = %126, %162
  %129 = phi i32 [ %165, %162 ], [ 1, %126 ]
  %130 = phi i64 [ %164, %162 ], [ -1000000000, %126 ]
  %131 = and i32 %129, 1
  %132 = icmp eq i32 %131, 0
  %133 = and i32 %129, 2
  %134 = icmp eq i32 %133, 0
  %135 = and i32 %129, 4
  %136 = icmp eq i32 %135, 0
  %137 = and i32 %129, 8
  %138 = icmp eq i32 %137, 0
  %139 = and i32 %129, 16
  %140 = icmp eq i32 %139, 0
  %141 = and i32 %129, 32
  %142 = icmp eq i32 %141, 0
  %143 = and i32 %129, 64
  %144 = icmp eq i32 %143, 0
  %145 = trunc i32 %129 to i8
  %146 = icmp sgt i8 %145, -1
  %147 = and i32 %129, 256
  %148 = icmp eq i32 %147, 0
  %149 = and i32 %129, 512
  %150 = icmp eq i32 %149, 0
  br label %158

151:                                              ; preds = %158
  %152 = load i32*, i32** %161, align 8, !tbaa !9
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %151, %158
  %157 = phi i32 [ 0, %158 ], [ %155, %151 ]
  br i1 %134, label %353, label %346

158:                                              ; preds = %128, %425
  %159 = phi i64 [ 0, %128 ], [ %434, %425 ]
  %160 = phi i64 [ 0, %128 ], [ %433, %425 ]
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %159, i32 0, i32 0, i32 0, i32 0
  br i1 %132, label %156, label %151

162:                                              ; preds = %425
  %163 = icmp slt i64 %130, %433
  %164 = select i1 %163, i64 %433, i64 %130
  %165 = add nuw nsw i32 %129, 1
  %166 = icmp eq i32 %165, 1024
  br i1 %166, label %189, label %128, !llvm.loop !18

167:                                              ; preds = %56
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %177

169:                                              ; preds = %93, %89
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %105, %108, %169
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %106, %108 ], [ %106, %105 ]
  %173 = load i32*, i32** %80, align 8, !tbaa !9
  %174 = icmp eq i32* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %175, %171, %167
  %178 = phi { i8*, i32 } [ %168, %167 ], [ %172, %171 ], [ %172, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #13
  br label %262

179:                                              ; preds = %118
  %180 = load i32*, i32** %120, align 8, !tbaa !9
  %181 = getelementptr inbounds i32, i32* %180, i64 1
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %181)
          to label %305 unwind label %183

183:                                              ; preds = %337, %333, %329, %325, %321, %317, %313, %309, %305, %179, %118
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %260

185:                                              ; preds = %185, %125
  %186 = phi i32 [ 1, %125 ], [ %187, %185 ]
  %187 = add nuw nsw i32 %186, 11
  %188 = icmp eq i32 %187, 1024
  br i1 %188, label %189, label %185, !llvm.loop !18

189:                                              ; preds = %185, %162
  %190 = phi i64 [ %164, %162 ], [ 0, %185 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %190)
          to label %192 unwind label %258

192:                                              ; preds = %189
  %193 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !20
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !22
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %205 unwind label %258

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !25
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !27
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %258

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !20
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %258

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %221)
          to label %223 unwind label %258

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %225 unwind label %258

225:                                              ; preds = %223
  %226 = icmp eq %"class.std::vector.0"* %99, %104
  br i1 %226, label %237, label %227

227:                                              ; preds = %225, %234
  %228 = phi %"class.std::vector.0"* [ %235, %234 ], [ %99, %225 ]
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !9
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %232, %227
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 1
  %236 = icmp eq %"class.std::vector.0"* %235, %104
  br i1 %236, label %237, label %227, !llvm.loop !28

237:                                              ; preds = %234, %225
  %238 = icmp eq %"class.std::vector.0"* %99, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast %"class.std::vector.0"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %240) #13
  br label %241

241:                                              ; preds = %237, %239
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  %242 = icmp eq %"class.std::vector.0"* %32, %37
  br i1 %242, label %253, label %243

243:                                              ; preds = %241, %250
  %244 = phi %"class.std::vector.0"* [ %251, %250 ], [ %32, %241 ]
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !9
  %247 = icmp eq i32* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %248, %243
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 1
  %252 = icmp eq %"class.std::vector.0"* %251, %37
  br i1 %252, label %253, label %243, !llvm.loop !28

253:                                              ; preds = %250, %241
  %254 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %257

257:                                              ; preds = %253, %255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

258:                                              ; preds = %223, %220, %214, %213, %204, %189
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %258, %183
  %261 = phi { i8*, i32 } [ %184, %183 ], [ %259, %258 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %262

262:                                              ; preds = %260, %177
  %263 = phi { i8*, i32 } [ %261, %260 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  br label %264

264:                                              ; preds = %262, %77
  %265 = phi { i8*, i32 } [ %78, %77 ], [ %263, %262 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %266

266:                                              ; preds = %264, %71
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %267

268:                                              ; preds = %73
  %269 = load i32*, i32** %53, align 8, !tbaa !9
  %270 = getelementptr inbounds i32, i32* %269, i64 2
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %270)
          to label %272 unwind label %77

272:                                              ; preds = %268
  %273 = load i32*, i32** %53, align 8, !tbaa !9
  %274 = getelementptr inbounds i32, i32* %273, i64 3
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %274)
          to label %276 unwind label %77

276:                                              ; preds = %272
  %277 = load i32*, i32** %53, align 8, !tbaa !9
  %278 = getelementptr inbounds i32, i32* %277, i64 4
  %279 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %278)
          to label %280 unwind label %77

280:                                              ; preds = %276
  %281 = load i32*, i32** %53, align 8, !tbaa !9
  %282 = getelementptr inbounds i32, i32* %281, i64 5
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %282)
          to label %284 unwind label %77

284:                                              ; preds = %280
  %285 = load i32*, i32** %53, align 8, !tbaa !9
  %286 = getelementptr inbounds i32, i32* %285, i64 6
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %286)
          to label %288 unwind label %77

288:                                              ; preds = %284
  %289 = load i32*, i32** %53, align 8, !tbaa !9
  %290 = getelementptr inbounds i32, i32* %289, i64 7
  %291 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %290)
          to label %292 unwind label %77

292:                                              ; preds = %288
  %293 = load i32*, i32** %53, align 8, !tbaa !9
  %294 = getelementptr inbounds i32, i32* %293, i64 8
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %294)
          to label %296 unwind label %77

296:                                              ; preds = %292
  %297 = load i32*, i32** %53, align 8, !tbaa !9
  %298 = getelementptr inbounds i32, i32* %297, i64 9
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %298)
          to label %300 unwind label %77

300:                                              ; preds = %296
  %301 = add nuw nsw i64 %52, 1
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %301, %303
  br i1 %304, label %51, label %56, !llvm.loop !29

305:                                              ; preds = %179
  %306 = load i32*, i32** %120, align 8, !tbaa !9
  %307 = getelementptr inbounds i32, i32* %306, i64 2
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %307)
          to label %309 unwind label %183

309:                                              ; preds = %305
  %310 = load i32*, i32** %120, align 8, !tbaa !9
  %311 = getelementptr inbounds i32, i32* %310, i64 3
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %311)
          to label %313 unwind label %183

313:                                              ; preds = %309
  %314 = load i32*, i32** %120, align 8, !tbaa !9
  %315 = getelementptr inbounds i32, i32* %314, i64 4
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %315)
          to label %317 unwind label %183

317:                                              ; preds = %313
  %318 = load i32*, i32** %120, align 8, !tbaa !9
  %319 = getelementptr inbounds i32, i32* %318, i64 5
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %319)
          to label %321 unwind label %183

321:                                              ; preds = %317
  %322 = load i32*, i32** %120, align 8, !tbaa !9
  %323 = getelementptr inbounds i32, i32* %322, i64 6
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %323)
          to label %325 unwind label %183

325:                                              ; preds = %321
  %326 = load i32*, i32** %120, align 8, !tbaa !9
  %327 = getelementptr inbounds i32, i32* %326, i64 7
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %327)
          to label %329 unwind label %183

329:                                              ; preds = %325
  %330 = load i32*, i32** %120, align 8, !tbaa !9
  %331 = getelementptr inbounds i32, i32* %330, i64 8
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %331)
          to label %333 unwind label %183

333:                                              ; preds = %329
  %334 = load i32*, i32** %120, align 8, !tbaa !9
  %335 = getelementptr inbounds i32, i32* %334, i64 9
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %335)
          to label %337 unwind label %183

337:                                              ; preds = %333
  %338 = load i32*, i32** %120, align 8, !tbaa !9
  %339 = getelementptr inbounds i32, i32* %338, i64 10
  %340 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %339)
          to label %341 unwind label %183

341:                                              ; preds = %337
  %342 = add nuw nsw i64 %119, 1
  %343 = load i32, i32* %1, align 4, !tbaa !5
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %118, label %123, !llvm.loop !30

346:                                              ; preds = %156
  %347 = load i32*, i32** %161, align 8, !tbaa !9
  %348 = getelementptr inbounds i32, i32* %347, i64 1
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp ne i32 %349, 0
  %351 = zext i1 %350 to i32
  %352 = add nuw nsw i32 %157, %351
  br label %353

353:                                              ; preds = %346, %156
  %354 = phi i32 [ %157, %156 ], [ %352, %346 ]
  br i1 %136, label %362, label %355

355:                                              ; preds = %353
  %356 = load i32*, i32** %161, align 8, !tbaa !9
  %357 = getelementptr inbounds i32, i32* %356, i64 2
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp ne i32 %358, 0
  %360 = zext i1 %359 to i32
  %361 = add nuw nsw i32 %354, %360
  br label %362

362:                                              ; preds = %355, %353
  %363 = phi i32 [ %354, %353 ], [ %361, %355 ]
  br i1 %138, label %371, label %364

364:                                              ; preds = %362
  %365 = load i32*, i32** %161, align 8, !tbaa !9
  %366 = getelementptr inbounds i32, i32* %365, i64 3
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp ne i32 %367, 0
  %369 = zext i1 %368 to i32
  %370 = add nuw nsw i32 %363, %369
  br label %371

371:                                              ; preds = %364, %362
  %372 = phi i32 [ %363, %362 ], [ %370, %364 ]
  br i1 %140, label %380, label %373

373:                                              ; preds = %371
  %374 = load i32*, i32** %161, align 8, !tbaa !9
  %375 = getelementptr inbounds i32, i32* %374, i64 4
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp ne i32 %376, 0
  %378 = zext i1 %377 to i32
  %379 = add nuw nsw i32 %372, %378
  br label %380

380:                                              ; preds = %373, %371
  %381 = phi i32 [ %372, %371 ], [ %379, %373 ]
  br i1 %142, label %389, label %382

382:                                              ; preds = %380
  %383 = load i32*, i32** %161, align 8, !tbaa !9
  %384 = getelementptr inbounds i32, i32* %383, i64 5
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp ne i32 %385, 0
  %387 = zext i1 %386 to i32
  %388 = add nuw nsw i32 %381, %387
  br label %389

389:                                              ; preds = %382, %380
  %390 = phi i32 [ %381, %380 ], [ %388, %382 ]
  br i1 %144, label %398, label %391

391:                                              ; preds = %389
  %392 = load i32*, i32** %161, align 8, !tbaa !9
  %393 = getelementptr inbounds i32, i32* %392, i64 6
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp ne i32 %394, 0
  %396 = zext i1 %395 to i32
  %397 = add nuw nsw i32 %390, %396
  br label %398

398:                                              ; preds = %391, %389
  %399 = phi i32 [ %390, %389 ], [ %397, %391 ]
  br i1 %146, label %407, label %400

400:                                              ; preds = %398
  %401 = load i32*, i32** %161, align 8, !tbaa !9
  %402 = getelementptr inbounds i32, i32* %401, i64 7
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp ne i32 %403, 0
  %405 = zext i1 %404 to i32
  %406 = add nuw nsw i32 %399, %405
  br label %407

407:                                              ; preds = %400, %398
  %408 = phi i32 [ %399, %398 ], [ %406, %400 ]
  br i1 %148, label %416, label %409

409:                                              ; preds = %407
  %410 = load i32*, i32** %161, align 8, !tbaa !9
  %411 = getelementptr inbounds i32, i32* %410, i64 8
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp ne i32 %412, 0
  %414 = zext i1 %413 to i32
  %415 = add nuw nsw i32 %408, %414
  br label %416

416:                                              ; preds = %409, %407
  %417 = phi i32 [ %408, %407 ], [ %415, %409 ]
  br i1 %150, label %425, label %418

418:                                              ; preds = %416
  %419 = load i32*, i32** %161, align 8, !tbaa !9
  %420 = getelementptr inbounds i32, i32* %419, i64 9
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = icmp ne i32 %421, 0
  %423 = zext i1 %422 to i32
  %424 = add nuw nsw i32 %417, %423
  br label %425

425:                                              ; preds = %418, %416
  %426 = phi i32 [ %417, %416 ], [ %424, %418 ]
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %159, i32 0, i32 0, i32 0, i32 0
  %429 = load i32*, i32** %428, align 8, !tbaa !9
  %430 = getelementptr inbounds i32, i32* %429, i64 %427
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = sext i32 %431 to i64
  %433 = add nsw i64 %160, %432
  %434 = add nuw nsw i64 %159, 1
  %435 = icmp eq i64 %434, %127
  br i1 %435, label %162, label %158, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
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
  %34 = load i32*, i32** %5, align 8, !tbaa !33
  %35 = load i32*, i32** %4, align 8, !tbaa !33
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811780394.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !19}
