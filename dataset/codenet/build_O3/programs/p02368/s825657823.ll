; ModuleID = 'Project_CodeNet_C++1400/p02368/s825657823.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s825657823.cpp"
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
%struct.StronglyConnectedComponents = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }

$_ZN27StronglyConnectedComponentsC2ERSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponents5buildERSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN27StronglyConnectedComponents3dfsEi = comdat any

$_ZN27StronglyConnectedComponents4rdfsEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825657823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.StronglyConnectedComponents, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !9
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %33 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %37 = bitcast i32* %4 to i8*
  %38 = bitcast i32* %5 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %99, %31
  %42 = bitcast %struct.StronglyConnectedComponents* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %42) #14
  invoke void @_ZN27StronglyConnectedComponentsC2ERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %109 unwind label %140

43:                                               ; preds = %31, %99
  %44 = phi i32 [ %100, %99 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #14
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %103

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %103

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !15
  %56 = icmp eq i32* %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %58, i32* %53, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %59, i32** %52, align 8, !tbaa !13
  br label %99

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !16
  %63 = ptrtoint i32* %53 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %69 unwind label %105

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %103

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i32* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %66
  %87 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i64 %65, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i32* %85 to i8*
  %91 = bitcast i32* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %65, i1 false) #14
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds i32, i32* %86, i64 1
  %94 = icmp eq i32* %62, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %96) #14
  br label %97

97:                                               ; preds = %95, %92
  store i32* %85, i32** %61, align 8, !tbaa !16
  store i32* %93, i32** %52, align 8, !tbaa !13
  %98 = getelementptr inbounds i32, i32* %85, i64 %77
  store i32* %98, i32** %54, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %97, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  %100 = add nuw nsw i32 %44, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %43, label %41, !llvm.loop !17

103:                                              ; preds = %43, %46, %79
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %68
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  br label %244

109:                                              ; preds = %41
  %110 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #14
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %112 unwind label %142

112:                                              ; preds = %109
  %113 = bitcast i32* %8 to i8*
  %114 = bitcast i32* %9 to i8*
  %115 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %116 = load i32, i32* %7, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %144, label %118

118:                                              ; preds = %236, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #14
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %42) #14
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %121 = icmp eq %"class.std::vector.0"* %119, %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %118, %129
  %123 = phi %"class.std::vector.0"* [ %130, %129 ], [ %119, %118 ]
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !16
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %127, %122
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 1
  %131 = icmp eq %"class.std::vector.0"* %130, %120
  br i1 %131, label %132, label %122, !llvm.loop !19

132:                                              ; preds = %129
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %132, %118
  %135 = phi %"class.std::vector.0"* [ %133, %132 ], [ %119, %118 ]
  %136 = icmp eq %"class.std::vector.0"* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast %"class.std::vector.0"* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #14
  br label %139

139:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

140:                                              ; preds = %41
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %242

142:                                              ; preds = %109
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %240

144:                                              ; preds = %112, %236
  %145 = phi i32 [ %237, %236 ], [ 0, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #14
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %147 unwind label %195

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %9)
          to label %149 unwind label %195

149:                                              ; preds = %147
  %150 = load i32, i32* %8, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = load i32*, i32** %115, align 8, !tbaa !16
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = load i32, i32* %9, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %152, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %154, %158
  br i1 %159, label %160, label %201

160:                                              ; preds = %149
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %162 unwind label %195

162:                                              ; preds = %160
  %163 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !20
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !22
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %175 unwind label %197

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %162
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !25
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !27
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %195

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !20
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %195

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %191)
          to label %193 unwind label %195

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %236 unwind label %195

195:                                              ; preds = %144, %147, %160, %201, %183, %184, %190, %193, %224, %225, %231, %234
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %199

197:                                              ; preds = %174, %215
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #14
  br label %240

201:                                              ; preds = %149
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %203 unwind label %195

203:                                              ; preds = %201
  %204 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !20
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !22
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %216 unwind label %197

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %203
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !25
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !27
  br label %231

224:                                              ; preds = %217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
          to label %225 unwind label %195

225:                                              ; preds = %224
  %226 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !20
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = invoke signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
          to label %231 unwind label %195

231:                                              ; preds = %225, %221
  %232 = phi i8 [ %223, %221 ], [ %230, %225 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %232)
          to label %234 unwind label %195

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
          to label %236 unwind label %195

236:                                              ; preds = %234, %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #14
  %237 = add nuw nsw i32 %145, 1
  %238 = load i32, i32* %7, align 4, !tbaa !5
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %144, label %118, !llvm.loop !28

240:                                              ; preds = %199, %142
  %241 = phi { i8*, i32 } [ %200, %199 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #14
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %6) #14
  br label %242

242:                                              ; preds = %240, %140
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %42) #14
  br label %244

244:                                              ; preds = %242, %107
  %245 = phi { i8*, i32 } [ %108, %107 ], [ %243, %242 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %245
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2ERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %14 = bitcast %"class.std::vector"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp slt i64 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %20 unwind label %130

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %2
  %22 = bitcast %"class.std::vector"* %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %25, align 8, !tbaa !9
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  %27 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 8, !tbaa !33
  br label %37

28:                                               ; preds = %21
  %29 = mul nuw nsw i64 %17, 24
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #16
          to label %31 unwind label %130

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to %"class.std::vector.0"*
  %33 = bitcast %"class.std::vector"* %15 to i8**
  store i8* %30, i8** %33, align 8, !tbaa !9
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %17
  %35 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !33
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  %36 = load i32, i32* %3, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i32 [ %36, %31 ], [ %12, %24 ]
  %39 = phi %"class.std::vector.0"* [ %34, %31 ], [ null, %24 ]
  %40 = getelementptr %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %43 = sext i32 %38 to i64
  %44 = icmp slt i32 %38, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %46 unwind label %132

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %37
  %48 = bitcast %"class.std::vector"* %42 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #14
  %49 = icmp eq i32 %38, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %43
  %52 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !33
  %53 = bitcast %"class.std::vector"* %42 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %53, align 8, !tbaa !34
  %54 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %55 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #14
  br label %74

56:                                               ; preds = %47
  %57 = mul nuw nsw i64 %43, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #16
          to label %59 unwind label %132

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector.0"*
  %61 = bitcast %"class.std::vector"* %42 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !9
  %62 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %43
  %63 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !33
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %57, i1 false)
  %64 = load i32, i32* %3, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %65, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %67 = sext i32 %64 to i64
  %68 = icmp slt i32 %64, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %70 unwind label %134

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %59
  %72 = bitcast %"class.std::vector.0"* %66 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #14
  %73 = icmp eq i32 %64, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %50, %71
  %75 = phi %"class.std::vector.0"* [ %54, %50 ], [ %66, %71 ]
  %76 = phi i64 [ 0, %50 ], [ %67, %71 ]
  %77 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %77, align 8, !tbaa !16
  %78 = getelementptr inbounds i32, i32* null, i64 %76
  %79 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !15
  br label %89

80:                                               ; preds = %71
  %81 = shl nsw i64 %67, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #16
          to label %83 unwind label %134

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  %85 = bitcast %"class.std::vector.0"* %66 to i8**
  store i8* %82, i8** %85, align 8, !tbaa !16
  %86 = getelementptr inbounds i32, i32* %84, i64 %67
  %87 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %86, i32** %87, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %82, i8 -1, i64 %81, i1 false)
  %88 = load i32, i32* %3, align 8, !tbaa !29
  br label %89

89:                                               ; preds = %83, %74
  %90 = phi %"class.std::vector.0"* [ %75, %74 ], [ %66, %83 ]
  %91 = phi i32 [ 0, %74 ], [ %88, %83 ]
  %92 = phi i32* [ null, %74 ], [ %86, %83 ]
  %93 = getelementptr %"class.std::vector", %"class.std::vector"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %92, i32** %95, align 8, !tbaa !13
  %96 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %97 = bitcast %"class.std::vector.0"* %96 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #14
  %98 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6
  %99 = sext i32 %91 to i64
  %100 = icmp slt i32 %91, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %102 unwind label %136

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %89
  %104 = bitcast %"class.std::vector.0"* %98 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #14
  %105 = icmp eq i32 %91, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %107, align 8, !tbaa !16
  %108 = getelementptr inbounds i32, i32* null, i64 %99
  %109 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %108, i32** %109, align 8, !tbaa !15
  br label %123

110:                                              ; preds = %103
  %111 = shl nuw nsw i64 %99, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #16
          to label %113 unwind label %136

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  %115 = bitcast %"class.std::vector.0"* %98 to i8**
  store i8* %112, i8** %115, align 8, !tbaa !16
  %116 = getelementptr inbounds i32, i32* %114, i64 %99
  %117 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %116, i32** %117, align 8, !tbaa !15
  store i32 0, i32* %114, align 4, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %112, i64 4
  %119 = bitcast i8* %118 to i32*
  %120 = icmp eq i32 %91, 1
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = add nsw i64 %111, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %118, i8 0, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %121, %113, %106
  %124 = phi i32* [ %119, %113 ], [ %116, %121 ], [ null, %106 ]
  %125 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32* %124, i32** %126, align 8, !tbaa !13
  %127 = load i32, i32* %3, align 8, !tbaa !29
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %152, %123
  invoke void @_ZN27StronglyConnectedComponents5buildERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %13)
          to label %261 unwind label %262

130:                                              ; preds = %28, %19
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %286

132:                                              ; preds = %56, %45
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %284

134:                                              ; preds = %80, %69
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %282

136:                                              ; preds = %110, %101
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %270

138:                                              ; preds = %123, %152
  %139 = phi i32 [ %153, %152 ], [ %127, %123 ]
  %140 = phi i64 [ %154, %152 ], [ 0, %123 ]
  %141 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %140, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !34
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %140, i32 0, i32 0, i32 0, i32 1
  %145 = load i32*, i32** %144, align 8, !tbaa !34
  %146 = icmp eq i32* %143, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = trunc i64 %140 to i32
  %149 = trunc i64 %140 to i32
  br label %157

150:                                              ; preds = %254
  %151 = load i32, i32* %3, align 8, !tbaa !29
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i32 [ %151, %150 ], [ %139, %138 ]
  %154 = add nuw nsw i64 %140, 1
  %155 = sext i32 %153 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %138, label %129, !llvm.loop !35

157:                                              ; preds = %147, %254
  %158 = phi i32* [ %255, %254 ], [ %143, %147 ]
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !9
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %140, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !13
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %140, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 8, !tbaa !15
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %157
  store i32 %159, i32* %162, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %167, i32** %161, align 8, !tbaa !13
  br label %206

168:                                              ; preds = %157
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %140, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !16
  %171 = ptrtoint i32* %162 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp eq i64 %173, 9223372036854775804
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %177 unwind label %259

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #16
          to label %190 unwind label %257

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i32* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %174
  store i32 %159, i32* %194, align 4, !tbaa !5
  %195 = icmp sgt i64 %173, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i32* %193 to i8*
  %198 = bitcast i32* %170 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %173, i1 false) #14
  br label %199

199:                                              ; preds = %196, %192
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  %201 = icmp eq i32* %170, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #14
  br label %204

204:                                              ; preds = %202, %199
  store i32* %193, i32** %169, align 8, !tbaa !16
  store i32* %200, i32** %161, align 8, !tbaa !13
  %205 = getelementptr inbounds i32, i32* %193, i64 %185
  store i32* %205, i32** %163, align 8, !tbaa !15
  br label %206

206:                                              ; preds = %204, %166
  %207 = sext i32 %159 to i64
  %208 = load %"class.std::vector.0"*, %"class.std::vector.0"** %93, align 8, !tbaa !9
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %208, i64 %207, i32 0, i32 0, i32 0, i32 1
  %210 = load i32*, i32** %209, align 8, !tbaa !13
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %208, i64 %207, i32 0, i32 0, i32 0, i32 2
  %212 = load i32*, i32** %211, align 8, !tbaa !15
  %213 = icmp eq i32* %210, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i32 %148, i32* %210, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %210, i64 1
  store i32* %215, i32** %209, align 8, !tbaa !13
  br label %254

216:                                              ; preds = %206
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %208, i64 %207, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !16
  %219 = ptrtoint i32* %210 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = icmp eq i64 %221, 9223372036854775804
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %225 unwind label %259

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %216
  %227 = icmp eq i64 %221, 0
  %228 = select i1 %227, i64 1, i64 %222
  %229 = add nsw i64 %228, %222
  %230 = icmp ult i64 %229, %222
  %231 = icmp ugt i64 %229, 2305843009213693951
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 2305843009213693951, i64 %229
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %226
  %236 = shl nuw nsw i64 %233, 2
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #16
          to label %238 unwind label %257

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to i32*
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi i32* [ %239, %238 ], [ null, %226 ]
  %242 = getelementptr inbounds i32, i32* %241, i64 %222
  store i32 %149, i32* %242, align 4, !tbaa !5
  %243 = icmp sgt i64 %221, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = bitcast i32* %241 to i8*
  %246 = bitcast i32* %218 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %221, i1 false) #14
  br label %247

247:                                              ; preds = %244, %240
  %248 = getelementptr inbounds i32, i32* %242, i64 1
  %249 = icmp eq i32* %218, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %218 to i8*
  tail call void @_ZdlPv(i8* nonnull %251) #14
  br label %252

252:                                              ; preds = %250, %247
  store i32* %241, i32** %217, align 8, !tbaa !16
  store i32* %248, i32** %209, align 8, !tbaa !13
  %253 = getelementptr inbounds i32, i32* %241, i64 %233
  store i32* %253, i32** %211, align 8, !tbaa !15
  br label %254

254:                                              ; preds = %252, %214
  %255 = getelementptr inbounds i32, i32* %158, i64 1
  %256 = icmp eq i32* %255, %145
  br i1 %256, label %150, label %157

257:                                              ; preds = %187, %235
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %264

259:                                              ; preds = %176, %224
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %264

261:                                              ; preds = %129
  ret void

262:                                              ; preds = %129
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %257, %259, %262
  %265 = phi { i8*, i32 } [ %263, %262 ], [ %258, %257 ], [ %260, %259 ]
  %266 = load i32*, i32** %125, align 8, !tbaa !16
  %267 = icmp eq i32* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = bitcast i32* %266 to i8*
  tail call void @_ZdlPv(i8* nonnull %269) #14
  br label %270

270:                                              ; preds = %268, %264, %136
  %271 = phi { i8*, i32 } [ %137, %136 ], [ %265, %264 ], [ %265, %268 ]
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !16
  %274 = icmp eq i32* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = bitcast i32* %273 to i8*
  tail call void @_ZdlPv(i8* nonnull %276) #14
  br label %277

277:                                              ; preds = %270, %275
  %278 = load i32*, i32** %94, align 8, !tbaa !16
  %279 = icmp eq i32* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i32* %278 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #14
  br label %282

282:                                              ; preds = %280, %277, %134
  %283 = phi { i8*, i32 } [ %135, %134 ], [ %271, %277 ], [ %271, %280 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %42) #14
  br label %284

284:                                              ; preds = %282, %132
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %133, %132 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #14
  br label %286

286:                                              ; preds = %284, %130
  %287 = phi { i8*, i32 } [ %285, %284 ], [ %131, %130 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #14
  resume { i8*, i32 } %287
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #14
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !12
  %24 = icmp eq %"class.std::vector.0"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #14
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !19

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !16
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #14
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !19

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %60, %63
  %66 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !12
  %70 = icmp eq %"class.std::vector.0"* %67, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %65, %78
  %72 = phi %"class.std::vector.0"* [ %79, %78 ], [ %67, %65 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !16
  %75 = icmp eq i32* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = bitcast i32* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #14
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 1
  %80 = icmp eq %"class.std::vector.0"* %79, %69
  br i1 %80, label %81, label %71, !llvm.loop !19

81:                                               ; preds = %78
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %81, %65
  %84 = phi %"class.std::vector.0"* [ %82, %81 ], [ %67, %65 ]
  %85 = icmp eq %"class.std::vector.0"* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast %"class.std::vector.0"* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #14
  br label %88

88:                                               ; preds = %83, %86
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents5buildERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !29
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %26, %2
  %7 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp ne i32* %8, %10
  %12 = getelementptr inbounds i32, i32* %10, i64 -1
  %13 = icmp ugt i32* %12, %8
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %23

15:                                               ; preds = %6, %15
  %16 = phi i32* [ %21, %15 ], [ %12, %6 ]
  %17 = phi i32* [ %20, %15 ], [ %8, %6 ]
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %19, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %16, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 1
  %21 = getelementptr inbounds i32, i32* %16, i64 -1
  %22 = icmp ult i32* %20, %21
  br i1 %22, label %15, label %23, !llvm.loop !36

23:                                               ; preds = %15, %6
  %24 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %25 = icmp eq i32* %8, %10
  br i1 %25, label %31, label %65

26:                                               ; preds = %2, %26
  %27 = phi i32 [ %28, %26 ], [ 0, %2 ]
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %27)
  %28 = add nuw nsw i32 %27, 1
  %29 = load i32, i32* %3, align 8, !tbaa !29
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %26, label %6, !llvm.loop !37

31:                                               ; preds = %76, %23
  %32 = phi i32 [ 0, %23 ], [ %77, %76 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  %38 = ptrtoint %"class.std::vector.0"* %35 to i64
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ult i64 %41, %33
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = sub nsw i64 %33, %41
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %44)
  br label %61

45:                                               ; preds = %31
  %46 = icmp ugt i64 %41, %33
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %33
  %49 = icmp eq %"class.std::vector.0"* %35, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %57
  %51 = phi %"class.std::vector.0"* [ %58, %57 ], [ %48, %47 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !16
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %59 = icmp eq %"class.std::vector.0"* %58, %35
  br i1 %59, label %60, label %50, !llvm.loop !19

60:                                               ; preds = %57
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %34, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %43, %45, %47, %60
  %62 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %63 = load i32, i32* %3, align 8, !tbaa !29
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %81, label %80

65:                                               ; preds = %23, %76
  %66 = phi i32 [ %77, %76 ], [ 0, %23 ]
  %67 = phi i32* [ %78, %76 ], [ %8, %23 ]
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = load i32*, i32** %24, align 8, !tbaa !16
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %68, i32 %66)
  %75 = add nsw i32 %66, 1
  br label %76

76:                                               ; preds = %74, %65
  %77 = phi i32 [ %75, %74 ], [ %66, %65 ]
  %78 = getelementptr inbounds i32, i32* %67, i64 1
  %79 = icmp eq i32* %78, %10
  br i1 %79, label %31, label %65

80:                                               ; preds = %92, %61
  ret void

81:                                               ; preds = %61, %92
  %82 = phi i32 [ %93, %92 ], [ %63, %61 ]
  %83 = phi i64 [ %94, %92 ], [ 0, %61 ]
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !9
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %83, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !34
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %83, i32 0, i32 0, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !34
  %89 = icmp eq i32* %86, %88
  br i1 %89, label %92, label %97

90:                                               ; preds = %153
  %91 = load i32, i32* %3, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %90, %81
  %93 = phi i32 [ %91, %90 ], [ %82, %81 ]
  %94 = add nuw nsw i64 %83, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %81, label %80, !llvm.loop !38

97:                                               ; preds = %81, %153
  %98 = phi i32* [ %154, %153 ], [ %86, %81 ]
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32*, i32** %24, align 8, !tbaa !16
  %101 = getelementptr inbounds i32, i32* %100, i64 %83
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %153, label %107

107:                                              ; preds = %97
  %108 = sext i32 %102 to i64
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %108, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !13
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %108, i32 0, i32 0, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !15
  %114 = icmp eq i32* %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  store i32 %105, i32* %111, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %116, i32** %110, align 8, !tbaa !13
  br label %153

117:                                              ; preds = %107
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %108, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !16
  %120 = ptrtoint i32* %111 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

126:                                              ; preds = %117
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 2305843009213693951
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 2305843009213693951, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 2
  %137 = tail call noalias nonnull i8* @_Znwm(i64 %136) #16
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi i32* [ %138, %135 ], [ null, %126 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %123
  store i32 %105, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %122, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %119 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %122, i1 false) #14
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds i32, i32* %141, i64 1
  %148 = icmp eq i32* %119, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %149, %146
  store i32* %140, i32** %118, align 8, !tbaa !16
  store i32* %147, i32** %110, align 8, !tbaa !13
  %152 = getelementptr inbounds i32, i32* %140, i64 %133
  store i32* %152, i32** %112, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %97, %151, %115
  %154 = getelementptr inbounds i32, i32* %98, i64 1
  %155 = icmp eq i32* %154, %88
  br i1 %155, label %90, label %97
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %2
  store i32 1, i32* %6, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !34
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %61, %9
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !15
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  store i32 %1, i32* %19, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** %18, align 8, !tbaa !13
  br label %66

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = ptrtoint i32* %19 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %1, i32* %49, align 4, !tbaa !5
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #14
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %54
  store i32* %48, i32** %26, align 8, !tbaa !16
  store i32* %55, i32** %18, align 8, !tbaa !13
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** %20, align 8, !tbaa !15
  br label %66

61:                                               ; preds = %9, %61
  %62 = phi i32* [ %64, %61 ], [ %13, %9 ]
  %63 = load i32, i32* %62, align 4, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %63)
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = icmp eq i32* %64, %15
  br i1 %65, label %17, label %61

66:                                               ; preds = %59, %23, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  store i32 %2, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %10, %18
  %19 = phi i32* [ %21, %18 ], [ %14, %10 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %20, i32 %2)
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = icmp eq i32* %21, %16
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %10, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !33
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !34, !alias.scope !42, !noalias !39
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !34, !alias.scope !39, !noalias !42
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !15, !alias.scope !42, !noalias !39
  store i32* %60, i32** %58, align 8, !tbaa !15, !alias.scope !39, !noalias !42
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !42, !noalias !39
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !44

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825657823.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x3FF921FB54442D18, double* @_ZL2PI, align 8, !tbaa !45
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTS27StronglyConnectedComponents", !6, i64 0, !31, i64 8, !31, i64 32, !31, i64 56, !32, i64 80, !32, i64 104, !32, i64 128}
!31 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!32 = !{!"_ZTSSt6vectorIiSaIiEE"}
!33 = !{!10, !11, i64 16}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !18}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !7, i64 0}
