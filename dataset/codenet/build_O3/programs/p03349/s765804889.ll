; ModuleID = 'Project_CodeNet_C++1400/p03349/s765804889.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s765804889.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765804889.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %20 = add nsw i32 %18, 2
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %18, -2
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %24 unwind label %101

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #15
          to label %30 unwind label %101

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  %32 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %29, i8** %32, align 16, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %31, i64 %21
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 16, !tbaa !12
  store i32 0, i32* %31, align 4, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %29, i64 4
  %36 = bitcast i8* %35 to i32*
  %37 = icmp eq i32 %20, 1
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  %39 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %44

40:                                               ; preds = %25
  %41 = getelementptr inbounds i32, i32* null, i64 %21
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %42, align 16, !tbaa !12
  %43 = bitcast %"class.std::vector.0"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %43, align 16, !tbaa !13
  br label %51

44:                                               ; preds = %30, %38
  %45 = phi i32* [ %33, %38 ], [ %36, %30 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %45, i32** %46, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %47 = mul nuw nsw i64 %21, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %103

49:                                               ; preds = %44
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  br label %51

51:                                               ; preds = %40, %49
  %52 = phi %"class.std::vector.0"* [ %50, %49 ], [ null, %40 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %21
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !18
  %57 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %52, i64 %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %60, label %105, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %105

63:                                               ; preds = %51
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %65 = load i32*, i32** %64, align 16, !tbaa !9
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %70, -1
  br i1 %71, label %72, label %114

72:                                               ; preds = %185, %69
  %73 = phi i32 [ %70, %69 ], [ %187, %185 ]
  %74 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #13
  %75 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #13
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %76, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %81 unwind label %317

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #13
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %85, align 8, !tbaa !9
  %86 = getelementptr inbounds i32, i32* null, i64 %78
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %86, i32** %87, align 8, !tbaa !12
  br label %207

88:                                               ; preds = %82
  %89 = shl nuw nsw i64 %78, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #15
          to label %91 unwind label %317

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  %93 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %90, i8** %93, align 8, !tbaa !9
  %94 = getelementptr inbounds i32, i32* %92, i64 %78
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %94, i32** %95, align 8, !tbaa !12
  store i32 0, i32* %92, align 4, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %90, i64 4
  %97 = bitcast i8* %96 to i32*
  %98 = icmp eq i32 %76, 0
  br i1 %98, label %207, label %99

99:                                               ; preds = %91
  %100 = add nsw i64 %89, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %96, i8 0, i64 %100, i1 false)
  br label %207

101:                                              ; preds = %27, %23
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %112

103:                                              ; preds = %44
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %58, %61, %103
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %59, %61 ], [ %59, %58 ]
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 16, !tbaa !9
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %105, %101
  %113 = phi { i8*, i32 } [ %102, %101 ], [ %106, %105 ], [ %106, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  br label %518

114:                                              ; preds = %69, %185
  %115 = phi i64 [ %186, %185 ], [ 0, %69 ]
  %116 = phi i64 [ %190, %185 ], [ 1, %69 ]
  %117 = add nuw i64 %115, 1
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %115, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !9
  store i32 1, i32* %119, align 4, !tbaa !5
  %120 = icmp eq i64 %115, 0
  br i1 %120, label %185, label %121

121:                                              ; preds = %114
  %122 = add nsw i64 %115, -1
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %122, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !9
  %125 = icmp ult i64 %115, 4
  br i1 %125, label %183, label %126

126:                                              ; preds = %121
  %127 = getelementptr i32, i32* %119, i64 1
  %128 = getelementptr i32, i32* %119, i64 %117
  %129 = getelementptr i32, i32* %124, i64 %117
  %130 = icmp ult i32* %127, %129
  %131 = icmp ult i32* %124, %128
  %132 = and i1 %130, %131
  %133 = icmp ult i32* %119, %3
  %134 = icmp ult i32* %3, %128
  %135 = and i1 %133, %134
  %136 = or i1 %132, %135
  br i1 %136, label %183, label %137

137:                                              ; preds = %126
  %138 = and i64 %115, 9223372036854775804
  %139 = or i64 %138, 1
  %140 = load i32, i32* %3, align 4, !tbaa !5, !alias.scope !19
  %141 = insertelement <4 x i32> poison, i32 %140, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %143

143:                                              ; preds = %178, %137
  %144 = phi i64 [ 0, %137 ], [ %179, %178 ]
  %145 = or i64 %144, 1
  %146 = getelementptr inbounds i32, i32* %124, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !22
  %149 = getelementptr inbounds i32, i32* %124, i64 %144
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !22
  %152 = add nsw <4 x i32> %151, %148
  %153 = getelementptr inbounds i32, i32* %119, i64 %145
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  %155 = icmp sge <4 x i32> %152, %142
  %156 = sub nsw <4 x i32> %152, %142
  %157 = extractelement <4 x i1> %155, i32 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = extractelement <4 x i32> %156, i32 0
  store i32 %159, i32* %153, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %160

160:                                              ; preds = %158, %143
  %161 = extractelement <4 x i1> %155, i32 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = or i64 %144, 2
  %164 = getelementptr inbounds i32, i32* %119, i64 %163
  %165 = extractelement <4 x i32> %156, i32 1
  store i32 %165, i32* %164, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %166

166:                                              ; preds = %162, %160
  %167 = extractelement <4 x i1> %155, i32 2
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = or i64 %144, 3
  %170 = getelementptr inbounds i32, i32* %119, i64 %169
  %171 = extractelement <4 x i32> %156, i32 2
  store i32 %171, i32* %170, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %172

172:                                              ; preds = %168, %166
  %173 = extractelement <4 x i1> %155, i32 3
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = add i64 %144, 4
  %176 = getelementptr inbounds i32, i32* %119, i64 %175
  %177 = extractelement <4 x i32> %156, i32 3
  store i32 %177, i32* %176, align 4, !tbaa !5, !alias.scope !24, !noalias !26
  br label %178

178:                                              ; preds = %174, %172
  %179 = add nuw i64 %144, 4
  %180 = icmp eq i64 %179, %138
  br i1 %180, label %181, label %143, !llvm.loop !27

181:                                              ; preds = %178
  %182 = icmp eq i64 %115, %138
  br i1 %182, label %185, label %183

183:                                              ; preds = %126, %121, %181
  %184 = phi i64 [ 1, %126 ], [ 1, %121 ], [ %139, %181 ]
  br label %191

185:                                              ; preds = %204, %181, %114
  %186 = add nuw nsw i64 %115, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp sgt i64 %115, %188
  %190 = add nuw nsw i64 %116, 1
  br i1 %189, label %72, label %114, !llvm.loop !30

191:                                              ; preds = %183, %204
  %192 = phi i64 [ %205, %204 ], [ %184, %183 ]
  %193 = getelementptr inbounds i32, i32* %124, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i64 %192, -1
  %196 = getelementptr inbounds i32, i32* %124, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %194
  %199 = getelementptr inbounds i32, i32* %119, i64 %192
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %191
  %203 = sub nsw i32 %198, %200
  store i32 %203, i32* %199, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %191, %202
  %205 = add nuw nsw i64 %192, 1
  %206 = icmp eq i64 %205, %116
  br i1 %206, label %185, label %191, !llvm.loop !31

207:                                              ; preds = %99, %91, %84
  %208 = phi i32* [ %97, %91 ], [ %94, %99 ], [ null, %84 ]
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %208, i32** %210, align 8, !tbaa !14
  %211 = add nsw i32 %73, 2
  %212 = sext i32 %211 to i64
  %213 = icmp slt i32 %73, -2
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %215 unwind label %319

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %207
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #13
  %217 = icmp eq i32 %211, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  %219 = mul nuw nsw i64 %212, 24
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #15
          to label %221 unwind label %319

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to %"class.std::vector.0"*
  br label %223

223:                                              ; preds = %221, %216
  %224 = phi %"class.std::vector.0"* [ %222, %221 ], [ null, %216 ]
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %224, %"class.std::vector.0"** %225, align 8, !tbaa !15
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %224, %"class.std::vector.0"** %226, align 8, !tbaa !17
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 %212
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %227, %"class.std::vector.0"** %228, align 8, !tbaa !18
  %229 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %224, i64 %212, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %235 unwind label %230

230:                                              ; preds = %223
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = icmp eq %"class.std::vector.0"* %224, null
  br i1 %232, label %321, label %233

233:                                              ; preds = %230
  %234 = bitcast %"class.std::vector.0"* %224 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %321

235:                                              ; preds = %223
  store %"class.std::vector.0"* %229, %"class.std::vector.0"** %226, align 8, !tbaa !17
  %236 = load i32*, i32** %209, align 8, !tbaa !9
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #13
  %241 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %241) #13
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %243) #13
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = add nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = icmp slt i32 %244, -2
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %249 unwind label %329

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %240
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false) #13
  %251 = icmp eq i32 %245, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %253, align 8, !tbaa !9
  %254 = getelementptr inbounds i32, i32* null, i64 %246
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %254, i32** %255, align 8, !tbaa !12
  br label %269

256:                                              ; preds = %250
  %257 = shl nuw nsw i64 %246, 2
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #15
          to label %259 unwind label %329

259:                                              ; preds = %256
  %260 = bitcast i8* %258 to i32*
  %261 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %258, i8** %261, align 8, !tbaa !9
  %262 = getelementptr inbounds i32, i32* %260, i64 %246
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %262, i32** %263, align 8, !tbaa !12
  store i32 0, i32* %260, align 4, !tbaa !5
  %264 = getelementptr inbounds i8, i8* %258, i64 4
  %265 = bitcast i8* %264 to i32*
  %266 = icmp eq i32 %245, 1
  br i1 %266, label %269, label %267

267:                                              ; preds = %259
  %268 = add nsw i64 %257, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %264, i8 0, i64 %268, i1 false)
  br label %269

269:                                              ; preds = %267, %259, %252
  %270 = phi i32* [ %265, %259 ], [ %262, %267 ], [ null, %252 ]
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %270, i32** %272, align 8, !tbaa !14
  %273 = add nsw i32 %242, 2
  %274 = sext i32 %273 to i64
  %275 = icmp slt i32 %242, -2
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %277 unwind label %331

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %269
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false) #13
  %279 = icmp eq i32 %273, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %278
  %281 = mul nuw nsw i64 %274, 24
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #15
          to label %283 unwind label %331

283:                                              ; preds = %280
  %284 = bitcast i8* %282 to %"class.std::vector.0"*
  br label %285

285:                                              ; preds = %283, %278
  %286 = phi %"class.std::vector.0"* [ %284, %283 ], [ null, %278 ]
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %286, %"class.std::vector.0"** %287, align 8, !tbaa !15
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %286, %"class.std::vector.0"** %288, align 8, !tbaa !17
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %274
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %289, %"class.std::vector.0"** %290, align 8, !tbaa !18
  %291 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %286, i64 %274, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %297 unwind label %292

292:                                              ; preds = %285
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = icmp eq %"class.std::vector.0"* %286, null
  br i1 %294, label %333, label %295

295:                                              ; preds = %292
  %296 = bitcast %"class.std::vector.0"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %296) #13
  br label %333

297:                                              ; preds = %285
  store %"class.std::vector.0"* %291, %"class.std::vector.0"** %288, align 8, !tbaa !17
  %298 = load i32*, i32** %271, align 8, !tbaa !9
  %299 = icmp eq i32* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %297, %300
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %243) #13
  %303 = load i32, i32* %2, align 4, !tbaa !5
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 1, i32 0, i32 0, i32 0, i32 0
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 1, i32 0, i32 0, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !9
  %309 = load i32*, i32** %306, align 8, !tbaa !9
  %310 = zext i32 %303 to i64
  br label %341

311:                                              ; preds = %353, %302
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 0
  %314 = load i32, i32* %2, align 4
  %315 = icmp sgt i32 %314, -1
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %366, label %356

317:                                              ; preds = %88, %80
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %327

319:                                              ; preds = %218, %214
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %321

321:                                              ; preds = %230, %233, %319
  %322 = phi { i8*, i32 } [ %320, %319 ], [ %231, %233 ], [ %231, %230 ]
  %323 = load i32*, i32** %209, align 8, !tbaa !9
  %324 = icmp eq i32* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #13
  br label %327

327:                                              ; preds = %325, %321, %317
  %328 = phi { i8*, i32 } [ %318, %317 ], [ %322, %321 ], [ %322, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #13
  br label %516

329:                                              ; preds = %256, %248
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %339

331:                                              ; preds = %280, %276
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %333

333:                                              ; preds = %292, %295, %331
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %293, %295 ], [ %293, %292 ]
  %335 = load i32*, i32** %271, align 8, !tbaa !9
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #13
  br label %339

339:                                              ; preds = %337, %333, %329
  %340 = phi { i8*, i32 } [ %330, %329 ], [ %334, %333 ], [ %334, %337 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %243) #13
  br label %514

341:                                              ; preds = %305, %353
  %342 = phi i64 [ %310, %305 ], [ %355, %353 ]
  %343 = getelementptr inbounds i32, i32* %308, i64 %342
  store i32 1, i32* %343, align 4, !tbaa !5
  %344 = add nuw nsw i64 %342, 1
  %345 = getelementptr inbounds i32, i32* %309, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, 1
  %348 = getelementptr inbounds i32, i32* %309, i64 %342
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = load i32, i32* %3, align 4, !tbaa !5
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %353, label %351

351:                                              ; preds = %341
  %352 = sub nsw i32 %347, %349
  store i32 %352, i32* %348, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %341, %351
  %354 = icmp sgt i64 %342, 0
  %355 = add nsw i64 %342, -1
  br i1 %354, label %341, label %311, !llvm.loop !32

356:                                              ; preds = %395, %311
  %357 = phi %"class.std::vector.0"* [ %286, %311 ], [ %396, %395 ]
  %358 = phi %"class.std::vector.0"* [ %224, %311 ], [ %397, %395 ]
  %359 = phi i32 [ %312, %311 ], [ %398, %395 ]
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 %361, i32 0, i32 0, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8, !tbaa !9
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
          to label %457 unwind label %512

366:                                              ; preds = %311, %401
  %367 = phi %"class.std::vector.0"* [ %396, %401 ], [ %286, %311 ]
  %368 = phi %"class.std::vector.0"* [ %397, %401 ], [ %224, %311 ]
  %369 = phi i32 [ %398, %401 ], [ %312, %311 ]
  %370 = phi i32 [ %403, %401 ], [ %314, %311 ]
  %371 = phi i64 [ %402, %401 ], [ 2, %311 ]
  %372 = add nsw i64 %371, -2
  %373 = icmp sgt i32 %370, -1
  br i1 %373, label %374, label %395

374:                                              ; preds = %366
  %375 = load %"class.std::vector.0"*, %"class.std::vector.0"** %225, align 8
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 %371, i32 0, i32 0, i32 0, i32 0
  %377 = load %"class.std::vector.0"*, %"class.std::vector.0"** %287, align 8
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %377, i64 %371, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !9
  %380 = load i32*, i32** %376, align 8, !tbaa !9
  %381 = zext i32 %370 to i64
  br label %382

382:                                              ; preds = %451, %374
  %383 = phi i32* [ %380, %374 ], [ %456, %451 ]
  %384 = phi %"class.std::vector.0"* [ %377, %374 ], [ %454, %451 ]
  %385 = phi %"class.std::vector.0"* [ %375, %374 ], [ %453, %451 ]
  %386 = phi i64 [ %381, %374 ], [ %452, %451 ]
  %387 = add nuw nsw i64 %386, 1
  %388 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %388, i64 %372, i32 0, i32 0, i32 0, i32 0
  %390 = load i32*, i32** %389, align 8, !tbaa !9
  %391 = getelementptr inbounds i32, i32* %383, i64 %386
  %392 = load i32, i32* %391, align 4, !tbaa !5
  br label %413

393:                                              ; preds = %449
  %394 = load i32, i32* %1, align 4, !tbaa !5
  br label %395

395:                                              ; preds = %393, %366
  %396 = phi %"class.std::vector.0"* [ %384, %393 ], [ %367, %366 ]
  %397 = phi %"class.std::vector.0"* [ %385, %393 ], [ %368, %366 ]
  %398 = phi i32 [ %394, %393 ], [ %369, %366 ]
  %399 = sext i32 %398 to i64
  %400 = icmp sgt i64 %371, %399
  br i1 %400, label %356, label %401, !llvm.loop !33

401:                                              ; preds = %395
  %402 = add nuw nsw i64 %371, 1
  %403 = load i32, i32* %2, align 4, !tbaa !5
  br label %366

404:                                              ; preds = %443
  %405 = getelementptr inbounds i32, i32* %379, i64 %387
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %380, i64 %386
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %406
  %410 = getelementptr inbounds i32, i32* %379, i64 %386
  store i32 %409, i32* %410, align 4, !tbaa !5
  %411 = load i32, i32* %3, align 4, !tbaa !5
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %449, label %447

413:                                              ; preds = %382, %443
  %414 = phi i32 [ %392, %382 ], [ %444, %443 ]
  %415 = phi i64 [ 1, %382 ], [ %445, %443 ]
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %385, i64 %415, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !9
  %418 = getelementptr inbounds i32, i32* %417, i64 %386
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = sext i32 %419 to i64
  %421 = sub nsw i64 %371, %415
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %384, i64 %421, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !9
  %424 = getelementptr inbounds i32, i32* %423, i64 %387
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %426, %420
  %428 = load i32, i32* %3, align 4, !tbaa !5
  %429 = sext i32 %428 to i64
  %430 = srem i64 %427, %429
  %431 = add nsw i64 %415, -1
  %432 = getelementptr inbounds i32, i32* %390, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %430, %434
  %436 = srem i64 %435, %429
  %437 = trunc i64 %436 to i32
  %438 = add i32 %414, %437
  store i32 %438, i32* %391, align 4, !tbaa !5
  %439 = load i32, i32* %3, align 4, !tbaa !5
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %443, label %441

441:                                              ; preds = %413
  %442 = sub nsw i32 %438, %439
  store i32 %442, i32* %391, align 4, !tbaa !5
  br label %443

443:                                              ; preds = %413, %441
  %444 = phi i32 [ %438, %413 ], [ %442, %441 ]
  %445 = add nuw nsw i64 %415, 1
  %446 = icmp eq i64 %445, %371
  br i1 %446, label %404, label %413, !llvm.loop !35

447:                                              ; preds = %404
  %448 = sub nsw i32 %409, %411
  store i32 %448, i32* %410, align 4, !tbaa !5
  br label %449

449:                                              ; preds = %404, %447
  %450 = icmp sgt i64 %386, 0
  br i1 %450, label %451, label %393, !llvm.loop !36

451:                                              ; preds = %449
  %452 = add nsw i64 %386, -1
  %453 = load %"class.std::vector.0"*, %"class.std::vector.0"** %225, align 8
  %454 = load %"class.std::vector.0"*, %"class.std::vector.0"** %287, align 8
  %455 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %453, i64 %371, i32 0, i32 0, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8, !tbaa !9
  br label %382

457:                                              ; preds = %356
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %459 unwind label %512

459:                                              ; preds = %457
  %460 = icmp eq %"class.std::vector.0"* %357, %291
  br i1 %460, label %471, label %461

461:                                              ; preds = %459, %468
  %462 = phi %"class.std::vector.0"* [ %469, %468 ], [ %357, %459 ]
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %462, i64 0, i32 0, i32 0, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8, !tbaa !9
  %465 = icmp eq i32* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %461
  %467 = bitcast i32* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #13
  br label %468

468:                                              ; preds = %466, %461
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %462, i64 1
  %470 = icmp eq %"class.std::vector.0"* %469, %291
  br i1 %470, label %471, label %461, !llvm.loop !37

471:                                              ; preds = %468, %459
  %472 = phi %"class.std::vector.0"* [ %291, %459 ], [ %357, %468 ]
  %473 = icmp eq %"class.std::vector.0"* %472, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = bitcast %"class.std::vector.0"* %472 to i8*
  call void @_ZdlPv(i8* nonnull %475) #13
  br label %476

476:                                              ; preds = %471, %474
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #13
  %477 = icmp eq %"class.std::vector.0"* %358, %229
  br i1 %477, label %488, label %478

478:                                              ; preds = %476, %485
  %479 = phi %"class.std::vector.0"* [ %486, %485 ], [ %358, %476 ]
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %479, i64 0, i32 0, i32 0, i32 0, i32 0
  %481 = load i32*, i32** %480, align 8, !tbaa !9
  %482 = icmp eq i32* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = bitcast i32* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #13
  br label %485

485:                                              ; preds = %483, %478
  %486 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %479, i64 1
  %487 = icmp eq %"class.std::vector.0"* %486, %229
  br i1 %487, label %488, label %478, !llvm.loop !37

488:                                              ; preds = %485, %476
  %489 = phi %"class.std::vector.0"* [ %229, %476 ], [ %358, %485 ]
  %490 = icmp eq %"class.std::vector.0"* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %488
  %492 = bitcast %"class.std::vector.0"* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #13
  br label %493

493:                                              ; preds = %488, %491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #13
  %494 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %495 = icmp eq %"class.std::vector.0"* %494, %57
  br i1 %495, label %506, label %496

496:                                              ; preds = %493, %503
  %497 = phi %"class.std::vector.0"* [ %504, %503 ], [ %494, %493 ]
  %498 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %497, i64 0, i32 0, i32 0, i32 0, i32 0
  %499 = load i32*, i32** %498, align 8, !tbaa !9
  %500 = icmp eq i32* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %496
  %502 = bitcast i32* %499 to i8*
  call void @_ZdlPv(i8* nonnull %502) #13
  br label %503

503:                                              ; preds = %501, %496
  %504 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %497, i64 1
  %505 = icmp eq %"class.std::vector.0"* %504, %57
  br i1 %505, label %506, label %496, !llvm.loop !37

506:                                              ; preds = %503, %493
  %507 = phi %"class.std::vector.0"* [ %57, %493 ], [ %494, %503 ]
  %508 = icmp eq %"class.std::vector.0"* %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = bitcast %"class.std::vector.0"* %507 to i8*
  call void @_ZdlPv(i8* nonnull %510) #13
  br label %511

511:                                              ; preds = %506, %509
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

512:                                              ; preds = %457, %356
  %513 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %514

514:                                              ; preds = %512, %339
  %515 = phi { i8*, i32 } [ %513, %512 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %516

516:                                              ; preds = %514, %327
  %517 = phi { i8*, i32 } [ %515, %514 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %518

518:                                              ; preds = %516, %112
  %519 = phi { i8*, i32 } [ %517, %516 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %519
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
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
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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
  %13 = load i32*, i32** %4, align 8, !tbaa !14
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
  br i1 %21, label %22, label %24, !prof !38

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !13
  %35 = load i32*, i32** %4, align 8, !tbaa !13
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
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765804889.cpp() #10 section ".text.startup" {
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !21}
!26 = !{!23, !20}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28, !29}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !28}
