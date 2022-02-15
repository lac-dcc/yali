; ModuleID = 'Project_CodeNet_C++1400/p02855/s853080396.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s853080396.cpp"
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

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853080396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %20
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 16
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast %"class.std::vector"* %7 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %29, align 16, !tbaa !9
  br label %39

30:                                               ; preds = %23
  %31 = mul nuw nsw i64 %20, 24
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #17
  %33 = bitcast i8* %32 to %"class.std::vector.0"*
  %34 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %32, i8** %34, align 16, !tbaa !11
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 16
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %37, align 8, !tbaa !13
  %38 = icmp eq %"class.std::vector.0"* %35, %33
  br i1 %38, label %39, label %43

39:                                               ; preds = %25, %30
  %40 = phi %"class.std::vector.0"** [ %28, %25 ], [ %37, %30 ]
  %41 = phi %"class.std::vector.0"* [ null, %25 ], [ %33, %30 ]
  %42 = load i32, i32* %5, align 4, !tbaa !5
  br label %59

43:                                               ; preds = %30
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = ptrtoint %"class.std::vector.0"* %35 to i64
  %48 = ptrtoint i8* %32 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  br label %51

51:                                               ; preds = %46, %90
  %52 = phi i32 [ %44, %46 ], [ %91, %90 ]
  %53 = phi i64 [ 0, %46 ], [ %92, %90 ]
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %53, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %53, i32 0, i32 0, i32 0, i32 2
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %53, i32 0, i32 0, i32 0, i32 0
  br label %94

59:                                               ; preds = %90, %43, %39
  %60 = phi %"class.std::vector.0"** [ %40, %39 ], [ %37, %43 ], [ %37, %90 ]
  %61 = phi %"class.std::vector.0"* [ %41, %39 ], [ %33, %43 ], [ %33, %90 ]
  %62 = phi i32 [ %42, %39 ], [ %44, %43 ], [ %91, %90 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #15
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #15
  %67 = sext i32 %62 to i64
  %68 = icmp slt i32 %62, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %70 unwind label %198

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #15
  %72 = icmp eq i32 %62, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %74, align 8, !tbaa !14
  %75 = getelementptr inbounds i32, i32* null, i64 %67
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 8, !tbaa !16
  br label %153

77:                                               ; preds = %71
  %78 = shl nuw nsw i64 %67, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #17
          to label %80 unwind label %198

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !14
  %83 = getelementptr inbounds i32, i32* %81, i64 %67
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !16
  store i32 0, i32* %81, align 4, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %79, i64 4
  %86 = bitcast i8* %85 to i32*
  %87 = icmp eq i32 %62, 1
  br i1 %87, label %153, label %88

88:                                               ; preds = %80
  %89 = add nsw i64 %78, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %85, i8 0, i64 %89, i1 false)
  br label %153

90:                                               ; preds = %149, %51
  %91 = phi i32 [ %52, %51 ], [ %151, %149 ]
  %92 = add nuw i64 %53, 1
  %93 = icmp ugt i64 %50, %92
  br i1 %93, label %51, label %59, !llvm.loop !17

94:                                               ; preds = %55, %149
  %95 = phi i32 [ %150, %149 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #15
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
          to label %97 unwind label %143

97:                                               ; preds = %94
  %98 = load i8, i8* %8, align 1, !tbaa !20
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %100, label %149

100:                                              ; preds = %97
  %101 = load i32*, i32** %56, align 8, !tbaa !21
  %102 = load i32*, i32** %57, align 8, !tbaa !16
  %103 = icmp eq i32* %101, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  store i32 %95, i32* %101, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %105, i32** %56, align 8, !tbaa !21
  br label %149

106:                                              ; preds = %100
  %107 = load i32*, i32** %58, align 8, !tbaa !14
  %108 = ptrtoint i32* %101 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %114 unwind label %145

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %106
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #17
          to label %127 unwind label %143

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  store i32 %95, i32* %131, align 4, !tbaa !5
  %132 = icmp sgt i64 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %110, i1 false) #15
  br label %136

136:                                              ; preds = %129, %133
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  %138 = icmp eq i32* %107, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %139, %136
  store i32* %130, i32** %58, align 8, !tbaa !14
  store i32* %137, i32** %56, align 8, !tbaa !21
  %142 = getelementptr inbounds i32, i32* %130, i64 %122
  store i32* %142, i32** %57, align 8, !tbaa !16
  br label %149

143:                                              ; preds = %94, %124
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %147

145:                                              ; preds = %113
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  br label %777

149:                                              ; preds = %141, %104, %97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  %150 = add nuw nsw i32 %95, 1
  %151 = load i32, i32* %5, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %94, label %90, !llvm.loop !22

153:                                              ; preds = %88, %80, %73
  %154 = phi i32* [ %86, %80 ], [ %83, %88 ], [ null, %73 ]
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %154, i32** %156, align 8, !tbaa !21
  %157 = sext i32 %65 to i64
  %158 = icmp slt i32 %65, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %160 unwind label %200

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  %162 = icmp eq i32 %65, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %161
  %164 = mul nuw nsw i64 %157, 24
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #17
          to label %166 unwind label %200

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to %"class.std::vector.0"*
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi %"class.std::vector.0"* [ %167, %166 ], [ null, %161 ]
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %170, align 8, !tbaa !11
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %171, align 8, !tbaa !13
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %157
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %172, %"class.std::vector.0"** %173, align 8, !tbaa !23
  %174 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %169, i64 %157, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10)
          to label %180 unwind label %175

175:                                              ; preds = %168
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = icmp eq %"class.std::vector.0"* %169, null
  br i1 %177, label %202, label %178

178:                                              ; preds = %175
  %179 = bitcast %"class.std::vector.0"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %179) #15
  br label %202

180:                                              ; preds = %168
  store %"class.std::vector.0"* %174, %"class.std::vector.0"** %171, align 8, !tbaa !13
  %181 = load i32*, i32** %155, align 8, !tbaa !14
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #15
  %186 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %186) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false) #15
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %190 = bitcast %"class.std::vector.0"* %11 to i8**
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %210, label %690

193:                                              ; preds = %663
  %194 = icmp sgt i32 %669, 0
  %195 = load i32, i32* %5, align 4
  %196 = icmp sgt i32 %195, 0
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %678, label %686

198:                                              ; preds = %77, %69
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %208

200:                                              ; preds = %163, %159
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %175, %178, %200
  %203 = phi { i8*, i32 } [ %201, %200 ], [ %176, %178 ], [ %176, %175 ]
  %204 = load i32*, i32** %155, align 8, !tbaa !14
  %205 = icmp eq i32* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #15
  br label %208

208:                                              ; preds = %206, %202, %198
  %209 = phi { i8*, i32 } [ %199, %198 ], [ %203, %202 ], [ %203, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #15
  br label %775

210:                                              ; preds = %185, %672
  %211 = phi %"class.std::vector.0"* [ %673, %672 ], [ %61, %185 ]
  %212 = phi i64 [ %668, %672 ], [ 0, %185 ]
  %213 = phi i32 [ %667, %672 ], [ 1, %185 ]
  %214 = phi i32* [ %666, %672 ], [ null, %185 ]
  %215 = phi i32* [ %665, %672 ], [ null, %185 ]
  %216 = phi i32* [ %664, %672 ], [ null, %185 ]
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %212, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !9
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %212, i32 0, i32 0, i32 0, i32 1
  %220 = load i32*, i32** %219, align 8, !tbaa !9
  %221 = icmp eq i32* %218, %220
  br i1 %221, label %222, label %276

222:                                              ; preds = %210
  %223 = load i32*, i32** %188, align 8, !tbaa !9
  %224 = load i32*, i32** %189, align 8, !tbaa !9
  %225 = icmp eq i32* %223, %224
  br i1 %225, label %234, label %226

226:                                              ; preds = %222
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !11
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %212
  %229 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %228, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11)
          to label %663 unwind label %230

230:                                              ; preds = %226, %256
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %760

232:                                              ; preds = %245
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %760

234:                                              ; preds = %222
  %235 = icmp eq i32* %215, %216
  br i1 %235, label %239, label %236

236:                                              ; preds = %234
  %237 = trunc i64 %212 to i32
  store i32 %237, i32* %215, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %215, i64 1
  br label %663

239:                                              ; preds = %234
  %240 = ptrtoint i32* %215 to i64
  %241 = ptrtoint i32* %214 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = icmp eq i64 %242, 9223372036854775804
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %246 unwind label %232

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %239
  %248 = icmp eq i64 %242, 0
  %249 = select i1 %248, i64 1, i64 %243
  %250 = add nsw i64 %249, %243
  %251 = icmp ult i64 %250, %243
  %252 = icmp ugt i64 %250, 2305843009213693951
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 2305843009213693951, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %247
  %257 = shl nuw nsw i64 %254, 2
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #17
          to label %259 unwind label %230

259:                                              ; preds = %256
  %260 = bitcast i8* %258 to i32*
  br label %261

261:                                              ; preds = %259, %247
  %262 = phi i32* [ %260, %259 ], [ null, %247 ]
  %263 = getelementptr inbounds i32, i32* %262, i64 %243
  %264 = trunc i64 %212 to i32
  store i32 %264, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i64 %242, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = bitcast i32* %262 to i8*
  %268 = bitcast i32* %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %267, i8* align 4 %268, i64 %242, i1 false) #15
  br label %269

269:                                              ; preds = %261, %266
  %270 = getelementptr inbounds i32, i32* %263, i64 1
  %271 = icmp eq i32* %214, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %273) #15
  br label %274

274:                                              ; preds = %272, %269
  %275 = getelementptr inbounds i32, i32* %262, i64 %254
  br label %663

276:                                              ; preds = %210
  %277 = ptrtoint i32* %220 to i64
  %278 = ptrtoint i32* %218 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 2
  %281 = trunc i64 %280 to i32
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !11
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 %212, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !9
  %285 = ptrtoint i32* %284 to i64
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %282, i64 %212, i32 0, i32 0, i32 0, i32 1
  %287 = load i32*, i32** %286, align 8, !tbaa !9
  %288 = ptrtoint i32* %287 to i64
  %289 = icmp eq i32* %284, %287
  br i1 %289, label %376, label %290

290:                                              ; preds = %276
  %291 = add i64 %288, -4
  %292 = sub i64 %291, %285
  %293 = lshr i64 %292, 2
  %294 = add nuw nsw i64 %293, 1
  %295 = icmp ult i64 %292, 28
  br i1 %295, label %370, label %296

296:                                              ; preds = %290
  %297 = and i64 %294, 9223372036854775800
  %298 = getelementptr i32, i32* %284, i64 %297
  %299 = insertelement <4 x i32> poison, i32 %213, i32 0
  %300 = shufflevector <4 x i32> %299, <4 x i32> poison, <4 x i32> zeroinitializer
  %301 = insertelement <4 x i32> poison, i32 %213, i32 0
  %302 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> zeroinitializer
  %303 = add nsw i64 %297, -8
  %304 = lshr exact i64 %303, 3
  %305 = add nuw nsw i64 %304, 1
  %306 = and i64 %305, 7
  %307 = icmp ult i64 %303, 56
  br i1 %307, label %355, label %308

308:                                              ; preds = %296
  %309 = and i64 %305, 4611686018427387896
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ 0, %308 ], [ %352, %310 ]
  %312 = phi i64 [ %309, %308 ], [ %353, %310 ]
  %313 = getelementptr i32, i32* %284, i64 %311
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %314, align 4, !tbaa !5
  %315 = getelementptr i32, i32* %313, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %316, align 4, !tbaa !5
  %317 = or i64 %311, 8
  %318 = getelementptr i32, i32* %284, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %319, align 4, !tbaa !5
  %320 = getelementptr i32, i32* %318, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %321, align 4, !tbaa !5
  %322 = or i64 %311, 16
  %323 = getelementptr i32, i32* %284, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %324, align 4, !tbaa !5
  %325 = getelementptr i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %326, align 4, !tbaa !5
  %327 = or i64 %311, 24
  %328 = getelementptr i32, i32* %284, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %329, align 4, !tbaa !5
  %330 = getelementptr i32, i32* %328, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %331, align 4, !tbaa !5
  %332 = or i64 %311, 32
  %333 = getelementptr i32, i32* %284, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %334, align 4, !tbaa !5
  %335 = getelementptr i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %336, align 4, !tbaa !5
  %337 = or i64 %311, 40
  %338 = getelementptr i32, i32* %284, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %339, align 4, !tbaa !5
  %340 = getelementptr i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %341, align 4, !tbaa !5
  %342 = or i64 %311, 48
  %343 = getelementptr i32, i32* %284, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %344, align 4, !tbaa !5
  %345 = getelementptr i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %346, align 4, !tbaa !5
  %347 = or i64 %311, 56
  %348 = getelementptr i32, i32* %284, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %349, align 4, !tbaa !5
  %350 = getelementptr i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %351, align 4, !tbaa !5
  %352 = add nuw i64 %311, 64
  %353 = add i64 %312, -8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %310, !llvm.loop !24

355:                                              ; preds = %310, %296
  %356 = phi i64 [ 0, %296 ], [ %352, %310 ]
  %357 = icmp eq i64 %306, 0
  br i1 %357, label %368, label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %365, %358 ], [ %356, %355 ]
  %360 = phi i64 [ %366, %358 ], [ %306, %355 ]
  %361 = getelementptr i32, i32* %284, i64 %359
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %362, align 4, !tbaa !5
  %363 = getelementptr i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %364, align 4, !tbaa !5
  %365 = add nuw i64 %359, 8
  %366 = add i64 %360, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %358, !llvm.loop !26

368:                                              ; preds = %358, %355
  %369 = icmp eq i64 %294, %297
  br i1 %369, label %376, label %370

370:                                              ; preds = %290, %368
  %371 = phi i32* [ %284, %290 ], [ %298, %368 ]
  br label %372

372:                                              ; preds = %370, %372
  %373 = phi i32* [ %374, %372 ], [ %371, %370 ]
  store i32 %213, i32* %373, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %373, i64 1
  %375 = icmp eq i32* %374, %287
  br i1 %375, label %376, label %372, !llvm.loop !28

376:                                              ; preds = %372, %368, %276
  %377 = add nsw i32 %213, 1
  %378 = icmp sgt i32 %281, 1
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = and i64 %280, 4294967295
  %381 = add i64 %288, -4
  %382 = sub i64 %381, %285
  br label %392

383:                                              ; preds = %486, %376
  %384 = phi i32 [ %377, %376 ], [ %488, %486 ]
  %385 = ptrtoint i32* %215 to i64
  %386 = ptrtoint i32* %214 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %490, label %389

389:                                              ; preds = %383
  %390 = ashr exact i64 %387, 2
  %391 = call i64 @llvm.umax.i64(i64 %390, i64 1)
  br label %568

392:                                              ; preds = %379, %486
  %393 = phi i64 [ 1, %379 ], [ %487, %486 ]
  %394 = phi i32 [ %377, %379 ], [ %488, %486 ]
  %395 = getelementptr inbounds i32, i32* %218, i64 %393
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %284, i64 %397
  %399 = icmp eq i32* %398, %287
  br i1 %399, label %486, label %400

400:                                              ; preds = %392
  %401 = mul nsw i64 %397, -4
  %402 = add i64 %401, %382
  %403 = lshr i64 %402, 2
  %404 = add nuw nsw i64 %403, 1
  %405 = icmp ult i64 %402, 28
  br i1 %405, label %480, label %406

406:                                              ; preds = %400
  %407 = and i64 %404, 9223372036854775800
  %408 = getelementptr i32, i32* %398, i64 %407
  %409 = insertelement <4 x i32> poison, i32 %394, i32 0
  %410 = shufflevector <4 x i32> %409, <4 x i32> poison, <4 x i32> zeroinitializer
  %411 = insertelement <4 x i32> poison, i32 %394, i32 0
  %412 = shufflevector <4 x i32> %411, <4 x i32> poison, <4 x i32> zeroinitializer
  %413 = add nsw i64 %407, -8
  %414 = lshr exact i64 %413, 3
  %415 = add nuw nsw i64 %414, 1
  %416 = and i64 %415, 7
  %417 = icmp ult i64 %413, 56
  br i1 %417, label %465, label %418

418:                                              ; preds = %406
  %419 = and i64 %415, 4611686018427387896
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 0, %418 ], [ %462, %420 ]
  %422 = phi i64 [ %419, %418 ], [ %463, %420 ]
  %423 = getelementptr i32, i32* %398, i64 %421
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %424, align 4, !tbaa !5
  %425 = getelementptr i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %426, align 4, !tbaa !5
  %427 = or i64 %421, 8
  %428 = getelementptr i32, i32* %398, i64 %427
  %429 = bitcast i32* %428 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %429, align 4, !tbaa !5
  %430 = getelementptr i32, i32* %428, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %431, align 4, !tbaa !5
  %432 = or i64 %421, 16
  %433 = getelementptr i32, i32* %398, i64 %432
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %434, align 4, !tbaa !5
  %435 = getelementptr i32, i32* %433, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %436, align 4, !tbaa !5
  %437 = or i64 %421, 24
  %438 = getelementptr i32, i32* %398, i64 %437
  %439 = bitcast i32* %438 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %439, align 4, !tbaa !5
  %440 = getelementptr i32, i32* %438, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %441, align 4, !tbaa !5
  %442 = or i64 %421, 32
  %443 = getelementptr i32, i32* %398, i64 %442
  %444 = bitcast i32* %443 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %444, align 4, !tbaa !5
  %445 = getelementptr i32, i32* %443, i64 4
  %446 = bitcast i32* %445 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %446, align 4, !tbaa !5
  %447 = or i64 %421, 40
  %448 = getelementptr i32, i32* %398, i64 %447
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %449, align 4, !tbaa !5
  %450 = getelementptr i32, i32* %448, i64 4
  %451 = bitcast i32* %450 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %451, align 4, !tbaa !5
  %452 = or i64 %421, 48
  %453 = getelementptr i32, i32* %398, i64 %452
  %454 = bitcast i32* %453 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %454, align 4, !tbaa !5
  %455 = getelementptr i32, i32* %453, i64 4
  %456 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %456, align 4, !tbaa !5
  %457 = or i64 %421, 56
  %458 = getelementptr i32, i32* %398, i64 %457
  %459 = bitcast i32* %458 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %459, align 4, !tbaa !5
  %460 = getelementptr i32, i32* %458, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %461, align 4, !tbaa !5
  %462 = add nuw i64 %421, 64
  %463 = add i64 %422, -8
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %420, !llvm.loop !30

465:                                              ; preds = %420, %406
  %466 = phi i64 [ 0, %406 ], [ %462, %420 ]
  %467 = icmp eq i64 %416, 0
  br i1 %467, label %478, label %468

468:                                              ; preds = %465, %468
  %469 = phi i64 [ %475, %468 ], [ %466, %465 ]
  %470 = phi i64 [ %476, %468 ], [ %416, %465 ]
  %471 = getelementptr i32, i32* %398, i64 %469
  %472 = bitcast i32* %471 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %472, align 4, !tbaa !5
  %473 = getelementptr i32, i32* %471, i64 4
  %474 = bitcast i32* %473 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %474, align 4, !tbaa !5
  %475 = add nuw i64 %469, 8
  %476 = add i64 %470, -1
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %468, !llvm.loop !31

478:                                              ; preds = %468, %465
  %479 = icmp eq i64 %404, %407
  br i1 %479, label %486, label %480

480:                                              ; preds = %400, %478
  %481 = phi i32* [ %398, %400 ], [ %408, %478 ]
  br label %482

482:                                              ; preds = %480, %482
  %483 = phi i32* [ %484, %482 ], [ %481, %480 ]
  store i32 %394, i32* %483, align 4, !tbaa !5
  %484 = getelementptr inbounds i32, i32* %483, i64 1
  %485 = icmp eq i32* %484, %287
  br i1 %485, label %486, label %482, !llvm.loop !32

486:                                              ; preds = %482, %478, %392
  %487 = add nuw nsw i64 %393, 1
  %488 = add nsw i32 %394, 1
  %489 = icmp eq i64 %487, %380
  br i1 %489, label %383, label %392, !llvm.loop !33

490:                                              ; preds = %655, %383
  %491 = phi %"class.std::vector.0"* [ %282, %383 ], [ %658, %655 ]
  %492 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %491, i64 %212
  %493 = icmp eq %"class.std::vector.0"* %492, %11
  br i1 %493, label %663, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %491, i64 %212, i32 0, i32 0, i32 0, i32 1
  %496 = load i32*, i32** %495, align 8, !tbaa !21
  %497 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %492, i64 0, i32 0, i32 0, i32 0, i32 0
  %498 = load i32*, i32** %497, align 8, !tbaa !14
  %499 = ptrtoint i32* %496 to i64
  %500 = ptrtoint i32* %498 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 2
  %503 = load i32*, i32** %187, align 8, !tbaa !16
  %504 = load i32*, i32** %188, align 8, !tbaa !14
  %505 = ptrtoint i32* %503 to i64
  %506 = ptrtoint i32* %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 2
  %509 = icmp ugt i64 %502, %508
  br i1 %509, label %510, label %528

510:                                              ; preds = %494
  %511 = icmp ugt i64 %502, 2305843009213693951
  br i1 %511, label %512, label %514, !prof !34

512:                                              ; preds = %510
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %513 unwind label %676

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %510
  %515 = invoke noalias nonnull i8* @_Znwm(i64 %501) #17
          to label %516 unwind label %674

516:                                              ; preds = %514
  %517 = bitcast i8* %515 to i32*
  %518 = icmp eq i64 %501, 0
  br i1 %518, label %521, label %519

519:                                              ; preds = %516
  %520 = bitcast i32* %498 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %515, i8* align 4 %520, i64 %501, i1 false) #15
  br label %521

521:                                              ; preds = %519, %516
  %522 = load i32*, i32** %188, align 8, !tbaa !14
  %523 = icmp eq i32* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %521
  %525 = bitcast i32* %522 to i8*
  call void @_ZdlPv(i8* nonnull %525) #15
  br label %526

526:                                              ; preds = %524, %521
  store i8* %515, i8** %190, align 8, !tbaa !14
  %527 = getelementptr inbounds i32, i32* %517, i64 %502
  store i32* %527, i32** %187, align 8, !tbaa !16
  br label %565

528:                                              ; preds = %494
  %529 = load i32*, i32** %189, align 8, !tbaa !21
  %530 = ptrtoint i32* %529 to i64
  %531 = sub i64 %530, %506
  %532 = ashr exact i64 %531, 2
  %533 = icmp ult i64 %532, %502
  br i1 %533, label %539, label %534

534:                                              ; preds = %528
  %535 = icmp eq i64 %501, 0
  br i1 %535, label %565, label %536

536:                                              ; preds = %534
  %537 = bitcast i32* %504 to i8*
  %538 = bitcast i32* %498 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %537, i8* align 4 %538, i64 %501, i1 false) #15
  br label %565

539:                                              ; preds = %528
  %540 = icmp eq i64 %531, 0
  br i1 %540, label %553, label %541

541:                                              ; preds = %539
  %542 = bitcast i32* %504 to i8*
  %543 = bitcast i32* %498 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %542, i8* align 4 %543, i64 %531, i1 false) #15
  %544 = load i32*, i32** %497, align 8, !tbaa !14
  %545 = load i32*, i32** %189, align 8, !tbaa !21
  %546 = load i32*, i32** %188, align 8, !tbaa !14
  %547 = load i32*, i32** %495, align 8, !tbaa !21
  %548 = ptrtoint i32* %545 to i64
  %549 = ptrtoint i32* %546 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 2
  %552 = ptrtoint i32* %547 to i64
  br label %553

553:                                              ; preds = %541, %539
  %554 = phi i64 [ %499, %539 ], [ %552, %541 ]
  %555 = phi i64 [ 0, %539 ], [ %551, %541 ]
  %556 = phi i32* [ %529, %539 ], [ %545, %541 ]
  %557 = phi i32* [ %498, %539 ], [ %544, %541 ]
  %558 = getelementptr inbounds i32, i32* %557, i64 %555
  %559 = ptrtoint i32* %558 to i64
  %560 = sub i64 %554, %559
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %553
  %563 = bitcast i32* %556 to i8*
  %564 = bitcast i32* %558 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %563, i8* align 4 %564, i64 %560, i1 false) #15
  br label %565

565:                                              ; preds = %562, %553, %536, %534, %526
  %566 = load i32*, i32** %188, align 8, !tbaa !14
  %567 = getelementptr inbounds i32, i32* %566, i64 %502
  store i32* %567, i32** %189, align 8, !tbaa !21
  br label %663

568:                                              ; preds = %655, %389
  %569 = phi %"class.std::vector.0"* [ %282, %389 ], [ %658, %655 ]
  %570 = phi i64 [ 0, %389 ], [ %656, %655 ]
  %571 = getelementptr inbounds i32, i32* %214, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !5
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 %573
  %575 = icmp eq i64 %212, %573
  br i1 %575, label %655, label %576

576:                                              ; preds = %568
  %577 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 %212, i32 0, i32 0, i32 0, i32 1
  %578 = load i32*, i32** %577, align 8, !tbaa !21
  %579 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 %212, i32 0, i32 0, i32 0, i32 0
  %580 = load i32*, i32** %579, align 8, !tbaa !14
  %581 = ptrtoint i32* %578 to i64
  %582 = ptrtoint i32* %580 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 2
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 %573, i32 0, i32 0, i32 0, i32 2
  %586 = load i32*, i32** %585, align 8, !tbaa !16
  %587 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 0, i32 0, i32 0, i32 0, i32 0
  %588 = load i32*, i32** %587, align 8, !tbaa !14
  %589 = ptrtoint i32* %586 to i64
  %590 = ptrtoint i32* %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 2
  %593 = icmp ugt i64 %584, %592
  br i1 %593, label %594, label %613

594:                                              ; preds = %576
  %595 = icmp ugt i64 %584, 2305843009213693951
  br i1 %595, label %596, label %598, !prof !34

596:                                              ; preds = %594
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %597 unwind label %661

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %594
  %599 = invoke noalias nonnull i8* @_Znwm(i64 %583) #17
          to label %600 unwind label %659

600:                                              ; preds = %598
  %601 = bitcast i8* %599 to i32*
  %602 = icmp eq i64 %583, 0
  br i1 %602, label %605, label %603

603:                                              ; preds = %600
  %604 = bitcast i32* %580 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %599, i8* align 4 %604, i64 %583, i1 false) #15
  br label %605

605:                                              ; preds = %603, %600
  %606 = load i32*, i32** %587, align 8, !tbaa !14
  %607 = icmp eq i32* %606, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %605
  %609 = bitcast i32* %606 to i8*
  call void @_ZdlPv(i8* nonnull %609) #15
  br label %610

610:                                              ; preds = %608, %605
  %611 = bitcast %"class.std::vector.0"* %574 to i8**
  store i8* %599, i8** %611, align 8, !tbaa !14
  %612 = getelementptr inbounds i32, i32* %601, i64 %584
  store i32* %612, i32** %585, align 8, !tbaa !16
  br label %651

613:                                              ; preds = %576
  %614 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 %573, i32 0, i32 0, i32 0, i32 1
  %615 = load i32*, i32** %614, align 8, !tbaa !21
  %616 = ptrtoint i32* %615 to i64
  %617 = sub i64 %616, %590
  %618 = ashr exact i64 %617, 2
  %619 = icmp ult i64 %618, %584
  br i1 %619, label %625, label %620

620:                                              ; preds = %613
  %621 = icmp eq i64 %583, 0
  br i1 %621, label %651, label %622

622:                                              ; preds = %620
  %623 = bitcast i32* %588 to i8*
  %624 = bitcast i32* %580 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %623, i8* align 4 %624, i64 %583, i1 false) #15
  br label %651

625:                                              ; preds = %613
  %626 = icmp eq i64 %617, 0
  br i1 %626, label %639, label %627

627:                                              ; preds = %625
  %628 = bitcast i32* %588 to i8*
  %629 = bitcast i32* %580 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %628, i8* align 4 %629, i64 %617, i1 false) #15
  %630 = load i32*, i32** %579, align 8, !tbaa !14
  %631 = load i32*, i32** %614, align 8, !tbaa !21
  %632 = load i32*, i32** %587, align 8, !tbaa !14
  %633 = load i32*, i32** %577, align 8, !tbaa !21
  %634 = ptrtoint i32* %631 to i64
  %635 = ptrtoint i32* %632 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 2
  %638 = ptrtoint i32* %633 to i64
  br label %639

639:                                              ; preds = %627, %625
  %640 = phi i64 [ %581, %625 ], [ %638, %627 ]
  %641 = phi i64 [ 0, %625 ], [ %637, %627 ]
  %642 = phi i32* [ %615, %625 ], [ %631, %627 ]
  %643 = phi i32* [ %580, %625 ], [ %630, %627 ]
  %644 = getelementptr inbounds i32, i32* %643, i64 %641
  %645 = ptrtoint i32* %644 to i64
  %646 = sub i64 %640, %645
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %651, label %648

648:                                              ; preds = %639
  %649 = bitcast i32* %642 to i8*
  %650 = bitcast i32* %644 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %649, i8* align 4 %650, i64 %646, i1 false) #15
  br label %651

651:                                              ; preds = %648, %639, %622, %620, %610
  %652 = load i32*, i32** %587, align 8, !tbaa !14
  %653 = getelementptr inbounds i32, i32* %652, i64 %584
  %654 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %569, i64 %573, i32 0, i32 0, i32 0, i32 1
  store i32* %653, i32** %654, align 8, !tbaa !21
  br label %655

655:                                              ; preds = %651, %568
  %656 = add nuw i64 %570, 1
  %657 = icmp eq i64 %656, %391
  %658 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !11
  br i1 %657, label %490, label %568, !llvm.loop !35

659:                                              ; preds = %598
  %660 = landingpad { i8*, i32 }
          cleanup
  br label %764

661:                                              ; preds = %596
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %764

663:                                              ; preds = %565, %490, %274, %236, %226
  %664 = phi i32* [ %216, %226 ], [ %275, %274 ], [ %216, %236 ], [ %216, %490 ], [ %216, %565 ]
  %665 = phi i32* [ %215, %226 ], [ %270, %274 ], [ %238, %236 ], [ %214, %490 ], [ %214, %565 ]
  %666 = phi i32* [ %214, %226 ], [ %262, %274 ], [ %214, %236 ], [ %214, %490 ], [ %214, %565 ]
  %667 = phi i32 [ %213, %226 ], [ %213, %274 ], [ %213, %236 ], [ %384, %490 ], [ %384, %565 ]
  %668 = add nuw nsw i64 %212, 1
  %669 = load i32, i32* %4, align 4, !tbaa !5
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %668, %670
  br i1 %671, label %672, label %193, !llvm.loop !36

672:                                              ; preds = %663
  %673 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 16, !tbaa !11
  br label %210

674:                                              ; preds = %514
  %675 = landingpad { i8*, i32 }
          cleanup
  br label %760

676:                                              ; preds = %512
  %677 = landingpad { i8*, i32 }
          cleanup
  br label %760

678:                                              ; preds = %193, %734
  %679 = phi i32 [ %735, %734 ], [ %669, %193 ]
  %680 = phi i32 [ %736, %734 ], [ %195, %193 ]
  %681 = phi i64 [ %737, %734 ], [ 0, %193 ]
  %682 = icmp sgt i32 %680, 0
  br i1 %682, label %683, label %734

683:                                              ; preds = %678
  %684 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !11
  %685 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %684, i64 %681, i32 0, i32 0, i32 0, i32 0
  br label %740

686:                                              ; preds = %734, %193
  %687 = icmp eq i32* %666, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %686
  %689 = bitcast i32* %666 to i8*
  call void @_ZdlPv(i8* nonnull %689) #15
  br label %690

690:                                              ; preds = %185, %686, %688
  %691 = load i32*, i32** %188, align 8, !tbaa !14
  %692 = icmp eq i32* %691, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %690
  %694 = bitcast i32* %691 to i8*
  call void @_ZdlPv(i8* nonnull %694) #15
  br label %695

695:                                              ; preds = %690, %693
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #15
  %696 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !11
  %697 = load %"class.std::vector.0"*, %"class.std::vector.0"** %171, align 8, !tbaa !13
  %698 = icmp eq %"class.std::vector.0"* %696, %697
  br i1 %698, label %709, label %699

699:                                              ; preds = %695, %706
  %700 = phi %"class.std::vector.0"* [ %707, %706 ], [ %696, %695 ]
  %701 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %700, i64 0, i32 0, i32 0, i32 0, i32 0
  %702 = load i32*, i32** %701, align 8, !tbaa !14
  %703 = icmp eq i32* %702, null
  br i1 %703, label %706, label %704

704:                                              ; preds = %699
  %705 = bitcast i32* %702 to i8*
  call void @_ZdlPv(i8* nonnull %705) #15
  br label %706

706:                                              ; preds = %704, %699
  %707 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %700, i64 1
  %708 = icmp eq %"class.std::vector.0"* %707, %697
  br i1 %708, label %709, label %699, !llvm.loop !37

709:                                              ; preds = %706, %695
  %710 = icmp eq %"class.std::vector.0"* %696, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %709
  %712 = bitcast %"class.std::vector.0"* %696 to i8*
  call void @_ZdlPv(i8* nonnull %712) #15
  br label %713

713:                                              ; preds = %709, %711
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #15
  %714 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 16, !tbaa !11
  %715 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !13
  %716 = icmp eq %"class.std::vector.0"* %714, %715
  br i1 %716, label %727, label %717

717:                                              ; preds = %713, %724
  %718 = phi %"class.std::vector.0"* [ %725, %724 ], [ %714, %713 ]
  %719 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %718, i64 0, i32 0, i32 0, i32 0, i32 0
  %720 = load i32*, i32** %719, align 8, !tbaa !14
  %721 = icmp eq i32* %720, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %717
  %723 = bitcast i32* %720 to i8*
  call void @_ZdlPv(i8* nonnull %723) #15
  br label %724

724:                                              ; preds = %722, %717
  %725 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %718, i64 1
  %726 = icmp eq %"class.std::vector.0"* %725, %715
  br i1 %726, label %727, label %717, !llvm.loop !37

727:                                              ; preds = %724, %713
  %728 = icmp eq %"class.std::vector.0"* %714, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %727
  %730 = bitcast %"class.std::vector.0"* %714 to i8*
  call void @_ZdlPv(i8* nonnull %730) #15
  br label %731

731:                                              ; preds = %727, %729
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

732:                                              ; preds = %753
  %733 = load i32, i32* %4, align 4, !tbaa !5
  br label %734

734:                                              ; preds = %732, %678
  %735 = phi i32 [ %733, %732 ], [ %679, %678 ]
  %736 = phi i32 [ %755, %732 ], [ %680, %678 ]
  %737 = add nuw nsw i64 %681, 1
  %738 = sext i32 %735 to i64
  %739 = icmp slt i64 %737, %738
  br i1 %739, label %678, label %686, !llvm.loop !38

740:                                              ; preds = %683, %753
  %741 = phi i64 [ 0, %683 ], [ %754, %753 ]
  %742 = load i32*, i32** %685, align 8, !tbaa !14
  %743 = getelementptr inbounds i32, i32* %742, i64 %741
  %744 = load i32, i32* %743, align 4, !tbaa !5
  %745 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %744)
          to label %746 unwind label %758

746:                                              ; preds = %740
  %747 = load i32, i32* %5, align 4, !tbaa !5
  %748 = add nsw i32 %747, -1
  %749 = zext i32 %748 to i64
  %750 = icmp eq i64 %741, %749
  %751 = select i1 %750, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %751, i8* %3, align 1, !tbaa !20
  %752 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %745, i8* nonnull %3, i64 1)
          to label %753 unwind label %758

753:                                              ; preds = %746
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %754 = add nuw nsw i64 %741, 1
  %755 = load i32, i32* %5, align 4, !tbaa !5
  %756 = sext i32 %755 to i64
  %757 = icmp slt i64 %754, %756
  br i1 %757, label %740, label %732, !llvm.loop !39

758:                                              ; preds = %746, %740
  %759 = landingpad { i8*, i32 }
          cleanup
  br label %760

760:                                              ; preds = %674, %676, %230, %232, %758
  %761 = phi i32* [ %666, %758 ], [ %214, %230 ], [ %214, %232 ], [ %214, %674 ], [ %214, %676 ]
  %762 = phi { i8*, i32 } [ %759, %758 ], [ %231, %230 ], [ %233, %232 ], [ %675, %674 ], [ %677, %676 ]
  %763 = icmp eq i32* %761, null
  br i1 %763, label %768, label %764

764:                                              ; preds = %659, %661, %760
  %765 = phi i32* [ %761, %760 ], [ %214, %659 ], [ %214, %661 ]
  %766 = phi { i8*, i32 } [ %762, %760 ], [ %660, %659 ], [ %662, %661 ]
  %767 = bitcast i32* %765 to i8*
  call void @_ZdlPv(i8* nonnull %767) #15
  br label %768

768:                                              ; preds = %760, %764
  %769 = phi { i8*, i32 } [ %762, %760 ], [ %766, %764 ]
  %770 = load i32*, i32** %188, align 8, !tbaa !14
  %771 = icmp eq i32* %770, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %768
  %773 = bitcast i32* %770 to i8*
  call void @_ZdlPv(i8* nonnull %773) #15
  br label %774

774:                                              ; preds = %768, %772
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #15
  br label %775

775:                                              ; preds = %774, %208
  %776 = phi { i8*, i32 } [ %769, %774 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #15
  br label %777

777:                                              ; preds = %775, %147
  %778 = phi { i8*, i32 } [ %148, %147 ], [ %776, %775 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %778
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !34

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !14
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !16
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !21
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !14
  %57 = load i32*, i32** %40, align 8, !tbaa !21
  %58 = load i32*, i32** %15, align 8, !tbaa !14
  %59 = load i32*, i32** %5, align 8, !tbaa !21
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !14
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
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
  br i1 %21, label %22, label %24, !prof !34

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
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !16
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
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s853080396.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 16}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!7, !7, i64 0}
!21 = !{!15, !10, i64 8}
!22 = distinct !{!22, !18}
!23 = !{!12, !10, i64 16}
!24 = distinct !{!24, !18, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !18, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !18, !25}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !18, !29, !25}
!33 = distinct !{!33, !18}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18, !19}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
