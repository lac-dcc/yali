; ModuleID = 'Project_CodeNet_C++1400/p03349/s506000410.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s506000410.cpp"
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

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506000410.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 16
  %25 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %25, align 16, !tbaa !9
  br label %41

26:                                               ; preds = %20
  %27 = mul nuw nsw i64 %17, 24
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  %30 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %28, i8** %30, align 16, !tbaa !11
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 16
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %34, align 8, !tbaa !13
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %72, label %41

36:                                               ; preds = %117, %94
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %76, %38
  %40 = add nuw nsw i64 %74, 1
  br i1 %39, label %72, label %41, !llvm.loop !14

41:                                               ; preds = %36, %22, %26
  %42 = phi %"class.std::vector.0"* [ %31, %26 ], [ null, %22 ], [ %31, %36 ]
  %43 = phi i32 [ %32, %26 ], [ 0, %22 ], [ %37, %36 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #15
  %46 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #15
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %47, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %52 unwind label %227

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %56, align 8, !tbaa !16
  %57 = getelementptr inbounds i32, i32* null, i64 %49
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %57, i32** %58, align 8, !tbaa !18
  br label %120

59:                                               ; preds = %53
  %60 = shl nuw nsw i64 %49, 2
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #17
          to label %62 unwind label %227

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i32*
  %64 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds i32, i32* %63, i64 %49
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %65, i32** %66, align 8, !tbaa !18
  store i32 0, i32* %63, align 4, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %61, i64 4
  %68 = bitcast i8* %67 to i32*
  %69 = icmp eq i32 %47, 0
  br i1 %69, label %120, label %70

70:                                               ; preds = %62
  %71 = add nsw i64 %60, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 0, i64 %71, i1 false)
  br label %120

72:                                               ; preds = %26, %36
  %73 = phi i64 [ %76, %36 ], [ 0, %26 ]
  %74 = phi i64 [ %40, %36 ], [ 1, %26 ]
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %73
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %73, i32 0, i32 0, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !19
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !16
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp ult i64 %73, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %72
  %87 = sub nsw i64 %76, %84
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %75, i64 %87)
          to label %94 unwind label %102

88:                                               ; preds = %72
  %89 = icmp ult i64 %76, %84
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds i32, i32* %80, i64 %76
  %92 = icmp eq i32* %78, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32* %91, i32** %77, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %93, %90, %88, %86
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %73, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !16
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = icmp eq i64 %73, 0
  br i1 %97, label %36, label %98

98:                                               ; preds = %94
  %99 = add nsw i64 %73, -1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %99, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !16
  br label %104

102:                                              ; preds = %86
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %466

104:                                              ; preds = %98, %117
  %105 = phi i64 [ 1, %98 ], [ %118, %117 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds i32, i32* %101, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %96, i64 %105
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = icmp eq i64 %105, %73
  br i1 %110, label %117, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds i32, i32* %101, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %108
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = srem i32 %114, %115
  store i32 %116, i32* %109, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %104, %111
  %118 = add nuw nsw i64 %105, 1
  %119 = icmp eq i64 %118, %74
  br i1 %119, label %36, label %104, !llvm.loop !20

120:                                              ; preds = %70, %62, %55
  %121 = phi i32* [ %68, %62 ], [ %65, %70 ], [ null, %55 ]
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %121, i32** %123, align 8, !tbaa !19
  %124 = add nsw i32 %43, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i32 %43, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %128 unwind label %229

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %120
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #15
  %130 = icmp eq i32 %124, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = mul nuw nsw i64 %125, 24
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #17
          to label %134 unwind label %229

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to %"class.std::vector.0"*
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi %"class.std::vector.0"* [ %135, %134 ], [ null, %129 ]
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %137, %"class.std::vector.0"** %138, align 8, !tbaa !11
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %137, %"class.std::vector.0"** %139, align 8, !tbaa !13
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %125
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %140, %"class.std::vector.0"** %141, align 8, !tbaa !21
  %142 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %137, i64 %125, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %148 unwind label %143

143:                                              ; preds = %136
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = icmp eq %"class.std::vector.0"* %137, null
  br i1 %145, label %231, label %146

146:                                              ; preds = %143
  %147 = bitcast %"class.std::vector.0"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %147) #15
  br label %231

148:                                              ; preds = %136
  store %"class.std::vector.0"* %142, %"class.std::vector.0"** %139, align 8, !tbaa !13
  %149 = load i32*, i32** %122, align 8, !tbaa !16
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #15
  br label %153

153:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %154 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #15
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #15
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = icmp slt i32 %157, -2
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %162 unwind label %239

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %153
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #15
  %164 = icmp eq i32 %158, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %166, align 8, !tbaa !16
  %167 = getelementptr inbounds i32, i32* null, i64 %159
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %167, i32** %168, align 8, !tbaa !18
  br label %182

169:                                              ; preds = %163
  %170 = shl nuw nsw i64 %159, 2
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #17
          to label %172 unwind label %239

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i32*
  %174 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %171, i8** %174, align 8, !tbaa !16
  %175 = getelementptr inbounds i32, i32* %173, i64 %159
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %175, i32** %176, align 8, !tbaa !18
  store i32 0, i32* %173, align 4, !tbaa !5
  %177 = getelementptr inbounds i8, i8* %171, i64 4
  %178 = bitcast i8* %177 to i32*
  %179 = icmp eq i32 %158, 1
  br i1 %179, label %182, label %180

180:                                              ; preds = %172
  %181 = add nsw i64 %170, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %177, i8 0, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %180, %172, %165
  %183 = phi i32* [ %178, %172 ], [ %175, %180 ], [ null, %165 ]
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %183, i32** %185, align 8, !tbaa !19
  %186 = add nsw i32 %155, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i32 %155, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %190 unwind label %241

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %182
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false) #15
  %192 = icmp eq i32 %186, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %191
  %194 = mul nuw nsw i64 %187, 24
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #17
          to label %196 unwind label %241

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to %"class.std::vector.0"*
  br label %198

198:                                              ; preds = %196, %191
  %199 = phi %"class.std::vector.0"* [ %197, %196 ], [ null, %191 ]
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %199, %"class.std::vector.0"** %200, align 8, !tbaa !11
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %199, %"class.std::vector.0"** %201, align 8, !tbaa !13
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %199, i64 %187
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %202, %"class.std::vector.0"** %203, align 8, !tbaa !21
  %204 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %199, i64 %187, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %210 unwind label %205

205:                                              ; preds = %198
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = icmp eq %"class.std::vector.0"* %199, null
  br i1 %207, label %243, label %208

208:                                              ; preds = %205
  %209 = bitcast %"class.std::vector.0"* %199 to i8*
  call void @_ZdlPv(i8* nonnull %209) #15
  br label %243

210:                                              ; preds = %198
  store %"class.std::vector.0"* %204, %"class.std::vector.0"** %201, align 8, !tbaa !13
  %211 = load i32*, i32** %184, align 8, !tbaa !16
  %212 = icmp eq i32* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #15
  br label %215

215:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #15
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %199, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !16
  %222 = load i32*, i32** %219, align 8, !tbaa !16
  br label %251

223:                                              ; preds = %251, %215
  %224 = phi i32 [ %216, %215 ], [ %260, %251 ]
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %268, label %263

227:                                              ; preds = %59, %51
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %237

229:                                              ; preds = %131, %127
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %231

231:                                              ; preds = %143, %146, %229
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %144, %146 ], [ %144, %143 ]
  %233 = load i32*, i32** %122, align 8, !tbaa !16
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #15
  br label %237

237:                                              ; preds = %235, %231, %227
  %238 = phi { i8*, i32 } [ %228, %227 ], [ %232, %231 ], [ %232, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  br label %464

239:                                              ; preds = %169, %161
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %249

241:                                              ; preds = %193, %189
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %205, %208, %241
  %244 = phi { i8*, i32 } [ %242, %241 ], [ %206, %208 ], [ %206, %205 ]
  %245 = load i32*, i32** %184, align 8, !tbaa !16
  %246 = icmp eq i32* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %247, %243, %239
  %250 = phi { i8*, i32 } [ %240, %239 ], [ %244, %243 ], [ %244, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #15
  br label %462

251:                                              ; preds = %218, %251
  %252 = phi i64 [ 0, %218 ], [ %259, %251 ]
  %253 = getelementptr inbounds i32, i32* %221, i64 %252
  store i32 1, i32* %253, align 4, !tbaa !5
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = trunc i64 %252 to i32
  %256 = sub i32 1, %255
  %257 = add i32 %256, %254
  %258 = getelementptr inbounds i32, i32* %222, i64 %252
  store i32 %257, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %252, 1
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %252, %261
  br i1 %262, label %251, label %223, !llvm.loop !22

263:                                              ; preds = %223, %350
  %264 = phi i32 [ %352, %350 ], [ %224, %223 ]
  %265 = phi i64 [ %351, %350 ], [ 1, %223 ]
  %266 = add nsw i64 %265, -1
  %267 = icmp slt i32 %264, 0
  br i1 %267, label %346, label %302

268:                                              ; preds = %346, %223
  %269 = phi i32 [ %225, %223 ], [ %347, %346 ]
  %270 = sext i32 %269 to i64
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %138, align 8, !tbaa !11
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 %270, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !16
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %274)
          to label %373 unwind label %460

276:                                              ; preds = %314
  %277 = icmp sgt i32 %315, -1
  br i1 %277, label %278, label %346

278:                                              ; preds = %276
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %138, align 8
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 %265, i32 0, i32 0, i32 0, i32 0
  %281 = load %"class.std::vector.0"*, %"class.std::vector.0"** %200, align 8
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 %265, i32 0, i32 0, i32 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !16
  %284 = load i32*, i32** %280, align 8, !tbaa !16
  %285 = zext i32 %315 to i64
  %286 = and i64 %285, 1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %299

288:                                              ; preds = %278
  %289 = add nuw nsw i64 %285, 1
  %290 = getelementptr inbounds i32, i32* %283, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %284, i64 %285
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = load i32, i32* %3, align 4, !tbaa !5
  %296 = srem i32 %294, %295
  %297 = getelementptr inbounds i32, i32* %283, i64 %285
  store i32 %296, i32* %297, align 4, !tbaa !5
  %298 = add nsw i64 %285, -1
  br label %299

299:                                              ; preds = %288, %278
  %300 = phi i64 [ %298, %288 ], [ %285, %278 ]
  %301 = icmp eq i32 %315, 0
  br i1 %301, label %346, label %353

302:                                              ; preds = %263, %314
  %303 = phi i64 [ %305, %314 ], [ 0, %263 ]
  %304 = load %"class.std::vector.0"*, %"class.std::vector.0"** %200, align 8
  %305 = add nuw nsw i64 %303, 1
  %306 = load %"class.std::vector.0"*, %"class.std::vector.0"** %138, align 8
  %307 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 16
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %307, i64 %266, i32 0, i32 0, i32 0, i32 0
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 %265, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %308, align 8, !tbaa !16
  %311 = load i32*, i32** %309, align 8, !tbaa !16
  %312 = getelementptr inbounds i32, i32* %311, i64 %303
  %313 = load i32, i32* %312, align 4, !tbaa !5
  br label %318

314:                                              ; preds = %318
  %315 = load i32, i32* %2, align 4, !tbaa !5
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %303, %316
  br i1 %317, label %302, label %276, !llvm.loop !23

318:                                              ; preds = %302, %318
  %319 = phi i32 [ %313, %302 ], [ %343, %318 ]
  %320 = phi i64 [ 0, %302 ], [ %344, %318 ]
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %304, i64 %320, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !16
  %323 = getelementptr inbounds i32, i32* %322, i64 %305
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = sub nsw i64 %266, %320
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %306, i64 %326, i32 0, i32 0, i32 0, i32 0
  %328 = load i32*, i32** %327, align 8, !tbaa !16
  %329 = getelementptr inbounds i32, i32* %328, i64 %303
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, %325
  %333 = load i32, i32* %3, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = srem i64 %332, %334
  %336 = getelementptr inbounds i32, i32* %310, i64 %320
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %335, %338
  %340 = srem i64 %339, %334
  %341 = trunc i64 %340 to i32
  %342 = add nsw i32 %319, %341
  %343 = srem i32 %342, %333
  store i32 %343, i32* %312, align 4, !tbaa !5
  %344 = add nuw nsw i64 %320, 1
  %345 = icmp eq i64 %344, %265
  br i1 %345, label %314, label %318, !llvm.loop !24

346:                                              ; preds = %299, %353, %263, %276
  %347 = load i32, i32* %1, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %265, %348
  br i1 %349, label %350, label %268, !llvm.loop !25

350:                                              ; preds = %346
  %351 = add nuw nsw i64 %265, 1
  %352 = load i32, i32* %2, align 4, !tbaa !5
  br label %263

353:                                              ; preds = %299, %353
  %354 = phi i64 [ %372, %353 ], [ %300, %299 ]
  %355 = add nuw nsw i64 %354, 1
  %356 = getelementptr inbounds i32, i32* %283, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %284, i64 %354
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, %357
  %361 = load i32, i32* %3, align 4, !tbaa !5
  %362 = srem i32 %360, %361
  %363 = getelementptr inbounds i32, i32* %283, i64 %354
  store i32 %362, i32* %363, align 4, !tbaa !5
  %364 = add nsw i64 %354, -1
  %365 = getelementptr inbounds i32, i32* %284, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %362
  %368 = load i32, i32* %3, align 4, !tbaa !5
  %369 = srem i32 %367, %368
  %370 = getelementptr inbounds i32, i32* %283, i64 %364
  store i32 %369, i32* %370, align 4, !tbaa !5
  %371 = icmp sgt i64 %354, 1
  %372 = add nsw i64 %354, -2
  br i1 %371, label %353, label %346, !llvm.loop !26

373:                                              ; preds = %268
  %374 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %375 = load i8*, i8** %374, align 8, !tbaa !27
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %380 = add nsw i64 %378, 240
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  %382 = bitcast i8* %381 to %"class.std::ctype"**
  %383 = load %"class.std::ctype"*, %"class.std::ctype"** %382, align 8, !tbaa !29
  %384 = icmp eq %"class.std::ctype"* %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %386 unwind label %460

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !32
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !34
  br label %401

394:                                              ; preds = %387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383)
          to label %395 unwind label %460

395:                                              ; preds = %394
  %396 = bitcast %"class.std::ctype"* %383 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !27
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = invoke signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383, i8 signext 10)
          to label %401 unwind label %460

401:                                              ; preds = %395, %391
  %402 = phi i8 [ %393, %391 ], [ %400, %395 ]
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %402)
          to label %404 unwind label %460

404:                                              ; preds = %401
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
          to label %406 unwind label %460

406:                                              ; preds = %404
  %407 = load %"class.std::vector.0"*, %"class.std::vector.0"** %200, align 8, !tbaa !11
  %408 = icmp eq %"class.std::vector.0"* %407, %204
  br i1 %408, label %419, label %409

409:                                              ; preds = %406, %416
  %410 = phi %"class.std::vector.0"* [ %417, %416 ], [ %407, %406 ]
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i32*, i32** %411, align 8, !tbaa !16
  %413 = icmp eq i32* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = bitcast i32* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #15
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 1
  %418 = icmp eq %"class.std::vector.0"* %417, %204
  br i1 %418, label %419, label %409, !llvm.loop !35

419:                                              ; preds = %416, %406
  %420 = phi %"class.std::vector.0"* [ %204, %406 ], [ %407, %416 ]
  %421 = icmp eq %"class.std::vector.0"* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast %"class.std::vector.0"* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #15
  br label %424

424:                                              ; preds = %419, %422
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #15
  %425 = icmp eq %"class.std::vector.0"* %271, %142
  br i1 %425, label %436, label %426

426:                                              ; preds = %424, %433
  %427 = phi %"class.std::vector.0"* [ %434, %433 ], [ %271, %424 ]
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %427, i64 0, i32 0, i32 0, i32 0, i32 0
  %429 = load i32*, i32** %428, align 8, !tbaa !16
  %430 = icmp eq i32* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  %432 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %432) #15
  br label %433

433:                                              ; preds = %431, %426
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %427, i64 1
  %435 = icmp eq %"class.std::vector.0"* %434, %142
  br i1 %435, label %436, label %426, !llvm.loop !35

436:                                              ; preds = %433, %424
  %437 = phi %"class.std::vector.0"* [ %142, %424 ], [ %271, %433 ]
  %438 = icmp eq %"class.std::vector.0"* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast %"class.std::vector.0"* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #15
  br label %441

441:                                              ; preds = %436, %439
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  %442 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 16, !tbaa !11
  %443 = icmp eq %"class.std::vector.0"* %442, %42
  br i1 %443, label %454, label %444

444:                                              ; preds = %441, %451
  %445 = phi %"class.std::vector.0"* [ %452, %451 ], [ %442, %441 ]
  %446 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %445, i64 0, i32 0, i32 0, i32 0, i32 0
  %447 = load i32*, i32** %446, align 8, !tbaa !16
  %448 = icmp eq i32* %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %444
  %450 = bitcast i32* %447 to i8*
  call void @_ZdlPv(i8* nonnull %450) #15
  br label %451

451:                                              ; preds = %449, %444
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %445, i64 1
  %453 = icmp eq %"class.std::vector.0"* %452, %42
  br i1 %453, label %454, label %444, !llvm.loop !35

454:                                              ; preds = %451, %441
  %455 = phi %"class.std::vector.0"* [ %42, %441 ], [ %442, %451 ]
  %456 = icmp eq %"class.std::vector.0"* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = bitcast %"class.std::vector.0"* %455 to i8*
  call void @_ZdlPv(i8* nonnull %458) #15
  br label %459

459:                                              ; preds = %454, %457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

460:                                              ; preds = %404, %401, %395, %394, %385, %268
  %461 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %462

462:                                              ; preds = %460, %249
  %463 = phi { i8*, i32 } [ %461, %460 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %464

464:                                              ; preds = %462, %237
  %465 = phi { i8*, i32 } [ %463, %462 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  br label %466

466:                                              ; preds = %464, %102
  %467 = phi { i8*, i32 } [ %103, %102 ], [ %465, %464 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %467
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !18
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !19
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !16
  %59 = load i32*, i32** %5, align 8, !tbaa !19
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !19
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !19
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !18
  %34 = load i32*, i32** %5, align 8, !tbaa !9
  %35 = load i32*, i32** %4, align 8, !tbaa !9
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !19
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !16
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

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
  tail call void @__clang_call_terminate(i8* %76) #18
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
define internal void @_GLOBAL__sub_I_s506000410.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

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
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!17, !10, i64 8}
!20 = distinct !{!20, !15}
!21 = !{!12, !10, i64 16}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !10, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !31, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !31, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !15}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !15}
