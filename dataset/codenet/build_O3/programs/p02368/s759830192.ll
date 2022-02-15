; ModuleID = 'Project_CodeNet_C++1400/p02368/s759830192.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s759830192.cpp"
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
%struct.StronglyConnectedComponents = type { %"class.std::vector"*, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }

$_ZN27StronglyConnectedComponentsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN27StronglyConnectedComponents5buildEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZN27StronglyConnectedComponents3dfsEi = comdat any

$_ZN27StronglyConnectedComponents4rdfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759830192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.StronglyConnectedComponents, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8, !tbaa !15
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %25
  br label %39

33:                                               ; preds = %28
  %34 = mul nuw nsw i64 %25, 24
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"class.std::vector.0"*
  %37 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !15
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi %"class.std::vector.0"* [ %32, %30 ], [ %38, %33 ]
  %41 = phi %"class.std::vector.0"* [ null, %30 ], [ %38, %33 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %44, align 8, !tbaa !17
  %45 = bitcast i32* %4 to i8*
  %46 = bitcast i32* %5 to i8*
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %107, %39
  %50 = bitcast %struct.StronglyConnectedComponents* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %50) #13
  invoke void @_ZN27StronglyConnectedComponentsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %117 unwind label %172

51:                                               ; preds = %39, %107
  %52 = phi i32 [ %108, %107 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #13
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %54 unwind label %111

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %5)
          to label %56 unwind label %111

56:                                               ; preds = %54
  %57 = load i32, i32* %4, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 2
  %63 = load i32*, i32** %62, align 8, !tbaa !20
  %64 = icmp eq i32* %61, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %66, i32* %61, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %67, i32** %60, align 8, !tbaa !18
  br label %107

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !21
  %71 = ptrtoint i32* %61 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %77 unwind label %113

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %68
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #15
          to label %90 unwind label %111

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi i32* [ %91, %90 ], [ null, %78 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %74
  %95 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %95, i32* %94, align 4, !tbaa !13
  %96 = icmp sgt i64 %73, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = bitcast i32* %93 to i8*
  %99 = bitcast i32* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %73, i1 false) #13
  br label %100

100:                                              ; preds = %92, %97
  %101 = getelementptr inbounds i32, i32* %94, i64 1
  %102 = icmp eq i32* %70, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %104) #13
  br label %105

105:                                              ; preds = %103, %100
  store i32* %93, i32** %69, align 8, !tbaa !21
  store i32* %101, i32** %60, align 8, !tbaa !18
  %106 = getelementptr inbounds i32, i32* %93, i64 %85
  store i32* %106, i32** %62, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %105, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  %108 = add nuw nsw i32 %52, 1
  %109 = load i32, i32* %2, align 4, !tbaa !13
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %51, label %49, !llvm.loop !22

111:                                              ; preds = %51, %54, %87
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %115

113:                                              ; preds = %76
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  br label %214

117:                                              ; preds = %49
  invoke void @_ZN27StronglyConnectedComponents5buildEv(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6)
          to label %118 unwind label %174

118:                                              ; preds = %117
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8, !tbaa !15
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 8, !tbaa !17
  %123 = icmp eq %"class.std::vector.0"* %120, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %118, %131
  %125 = phi %"class.std::vector.0"* [ %132, %131 ], [ %120, %118 ]
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !21
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #13
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 1
  %133 = icmp eq %"class.std::vector.0"* %132, %122
  br i1 %133, label %134, label %124, !llvm.loop !24

134:                                              ; preds = %131
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %134, %118
  %137 = phi %"class.std::vector.0"* [ %135, %134 ], [ %120, %118 ]
  %138 = icmp eq %"class.std::vector.0"* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast %"class.std::vector.0"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %136, %139
  %142 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #13
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %144 unwind label %176

144:                                              ; preds = %141
  %145 = bitcast i32* %9 to i8*
  %146 = bitcast i32* %10 to i8*
  %147 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %148 = load i32, i32* %8, align 4, !tbaa !13
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %178, label %150

150:                                              ; preds = %204, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %50) #13
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !15
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !17
  %153 = icmp eq %"class.std::vector.0"* %151, %152
  br i1 %153, label %166, label %154

154:                                              ; preds = %150, %161
  %155 = phi %"class.std::vector.0"* [ %162, %161 ], [ %151, %150 ]
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !21
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %159, %154
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 1
  %163 = icmp eq %"class.std::vector.0"* %162, %152
  br i1 %163, label %164, label %154, !llvm.loop !24

164:                                              ; preds = %161
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !15
  br label %166

166:                                              ; preds = %164, %150
  %167 = phi %"class.std::vector.0"* [ %165, %164 ], [ %151, %150 ]
  %168 = icmp eq %"class.std::vector.0"* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast %"class.std::vector.0"* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #13
  br label %171

171:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  ret i32 0

172:                                              ; preds = %49
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %212

174:                                              ; preds = %117
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %210

176:                                              ; preds = %141
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %208

178:                                              ; preds = %144, %204
  %179 = phi i32 [ %205, %204 ], [ 0, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #13
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %181 unwind label %198

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i32* nonnull align 4 dereferenceable(4) %10)
          to label %183 unwind label %198

183:                                              ; preds = %181
  %184 = load i32, i32* %9, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = load i32*, i32** %147, align 8, !tbaa !21
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = load i32, i32* %10, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %186, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %183
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %196 unwind label %198

196:                                              ; preds = %194
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %204 unwind label %198

198:                                              ; preds = %202, %196, %200, %194, %181, %178
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #13
  br label %208

200:                                              ; preds = %183
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %202 unwind label %198

202:                                              ; preds = %200
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %204 unwind label %198

204:                                              ; preds = %202, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #13
  %205 = add nuw nsw i32 %179, 1
  %206 = load i32, i32* %8, align 4, !tbaa !13
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %178, label %150, !llvm.loop !25

208:                                              ; preds = %198, %176
  %209 = phi { i8*, i32 } [ %199, %198 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #13
  br label %210

210:                                              ; preds = %208, %174
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %175, %174 ]
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6) #13
  br label %212

212:                                              ; preds = %210, %172
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %50) #13
  br label %214

214:                                              ; preds = %212, %115
  %215 = phi { i8*, i32 } [ %116, %115 ], [ %213, %212 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  resume { i8*, i32 } %215
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !15
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !15
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %11, i1 false)
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi %"class.std::vector.0"* [ %20, %18 ], [ %25, %21 ]
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %25, %21 ]
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %29, align 8
  %30 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %35 = ptrtoint %"class.std::vector.0"* %33 to i64
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, 384307168202282325
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %41 unwind label %137

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %26
  %43 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #13
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %46, align 8, !tbaa !15
  %47 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %38
  %48 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !27
  br label %56

49:                                               ; preds = %42
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %37) #15
          to label %51 unwind label %137

51:                                               ; preds = %49
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  %53 = bitcast %"class.std::vector"* %32 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !15
  %54 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %38
  %55 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !27
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %37, i1 false)
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi %"class.std::vector.0"* [ %54, %51 ], [ null, %45 ]
  %58 = getelementptr %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %63 = ptrtoint %"class.std::vector.0"* %61 to i64
  %64 = ptrtoint %"class.std::vector.0"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ugt i64 %66, 2305843009213693951
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %69 unwind label %139

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %56
  %71 = bitcast %"class.std::vector.0"* %60 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #13
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %74, align 8, !tbaa !21
  %75 = getelementptr inbounds i32, i32* null, i64 %66
  %76 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 8, !tbaa !20
  br label %85

77:                                               ; preds = %70
  %78 = shl nuw nsw i64 %66, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #15
          to label %80 unwind label %139

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = bitcast %"class.std::vector.0"* %60 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds i32, i32* %81, i64 %66
  %84 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %79, i8 -1, i64 %78, i1 false)
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i32* [ null, %73 ], [ %83, %80 ]
  %87 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %86, i32** %88, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %90 = bitcast %"class.std::vector.0"* %89 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #13
  %91 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %94 = ptrtoint %"class.std::vector.0"* %92 to i64
  %95 = ptrtoint %"class.std::vector.0"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp ugt i64 %97, 2305843009213693951
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %100 unwind label %141

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %85
  %102 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #13
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %105, align 8, !tbaa !21
  %106 = getelementptr inbounds i32, i32* null, i64 %97
  %107 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 8, !tbaa !20
  br label %121

108:                                              ; preds = %101
  %109 = shl nuw nsw i64 %97, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #15
          to label %111 unwind label %141

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  %113 = bitcast %"class.std::vector.0"* %91 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !21
  %114 = getelementptr inbounds i32, i32* %112, i64 %97
  %115 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %114, i32** %115, align 8, !tbaa !20
  store i32 0, i32* %112, align 4, !tbaa !13
  %116 = getelementptr inbounds i8, i8* %110, i64 4
  %117 = bitcast i8* %116 to i32*
  %118 = icmp eq i64 %96, 24
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = add nsw i64 %109, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %116, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %119, %111, %104
  %122 = phi i32* [ %117, %111 ], [ %114, %119 ], [ null, %104 ]
  %123 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %122, i32** %124, align 8, !tbaa !18
  %125 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !28
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %125, i64 0, i32 0, i32 0, i32 0, i32 1
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !17
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %125, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8, !tbaa !15
  %130 = ptrtoint %"class.std::vector.0"* %127 to i64
  %131 = ptrtoint %"class.std::vector.0"* %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %157, %121
  ret void

137:                                              ; preds = %49, %40
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %297

139:                                              ; preds = %77, %68
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %295

141:                                              ; preds = %108, %99
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %283

143:                                              ; preds = %121, %157
  %144 = phi %"class.std::vector"* [ %158, %157 ], [ %125, %121 ]
  %145 = phi i64 [ %159, %157 ], [ 0, %121 ]
  %146 = phi %"class.std::vector.0"* [ %163, %157 ], [ %129, %121 ]
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %145, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !26
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %145, i32 0, i32 0, i32 0, i32 1
  %150 = load i32*, i32** %149, align 8, !tbaa !26
  %151 = icmp eq i32* %148, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = trunc i64 %145 to i32
  %154 = trunc i64 %145 to i32
  br label %171

155:                                              ; preds = %270
  %156 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !28
  br label %157

157:                                              ; preds = %155, %143
  %158 = phi %"class.std::vector"* [ %156, %155 ], [ %144, %143 ]
  %159 = add nuw nsw i64 %145, 1
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %158, i64 0, i32 0, i32 0, i32 0, i32 1
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8, !tbaa !17
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %158, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %162, align 8, !tbaa !15
  %164 = ptrtoint %"class.std::vector.0"* %161 to i64
  %165 = ptrtoint %"class.std::vector.0"* %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 24
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = icmp slt i64 %159, %169
  br i1 %170, label %143, label %136, !llvm.loop !32

171:                                              ; preds = %152, %270
  %172 = phi i32* [ %271, %270 ], [ %148, %152 ]
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !15
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %145, i32 0, i32 0, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8, !tbaa !18
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %145, i32 0, i32 0, i32 0, i32 2
  %177 = load i32*, i32** %176, align 8, !tbaa !20
  %178 = icmp eq i32* %175, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %171
  %180 = load i32, i32* %172, align 4, !tbaa !13
  store i32 %180, i32* %175, align 4, !tbaa !13
  %181 = getelementptr inbounds i32, i32* %175, i64 1
  store i32* %181, i32** %174, align 8, !tbaa !18
  br label %221

182:                                              ; preds = %171
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %145, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !21
  %185 = ptrtoint i32* %175 to i64
  %186 = ptrtoint i32* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = icmp eq i64 %187, 9223372036854775804
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %191 unwind label %275

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %182
  %193 = icmp eq i64 %187, 0
  %194 = select i1 %193, i64 1, i64 %188
  %195 = add nsw i64 %194, %188
  %196 = icmp ult i64 %195, %188
  %197 = icmp ugt i64 %195, 2305843009213693951
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 2305843009213693951, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 2
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #15
          to label %204 unwind label %273

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to i32*
  br label %206

206:                                              ; preds = %204, %192
  %207 = phi i32* [ %205, %204 ], [ null, %192 ]
  %208 = getelementptr inbounds i32, i32* %207, i64 %188
  %209 = load i32, i32* %172, align 4, !tbaa !13
  store i32 %209, i32* %208, align 4, !tbaa !13
  %210 = icmp sgt i64 %187, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = bitcast i32* %207 to i8*
  %213 = bitcast i32* %184 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 %187, i1 false) #13
  br label %214

214:                                              ; preds = %206, %211
  %215 = getelementptr inbounds i32, i32* %208, i64 1
  %216 = icmp eq i32* %184, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %184 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %217, %214
  store i32* %207, i32** %183, align 8, !tbaa !21
  store i32* %215, i32** %174, align 8, !tbaa !18
  %220 = getelementptr inbounds i32, i32* %207, i64 %199
  store i32* %220, i32** %176, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %219, %179
  %222 = load i32, i32* %172, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !15
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 %223, i32 0, i32 0, i32 0, i32 1
  %226 = load i32*, i32** %225, align 8, !tbaa !18
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 %223, i32 0, i32 0, i32 0, i32 2
  %228 = load i32*, i32** %227, align 8, !tbaa !20
  %229 = icmp eq i32* %226, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %221
  store i32 %153, i32* %226, align 4, !tbaa !13
  %231 = getelementptr inbounds i32, i32* %226, i64 1
  store i32* %231, i32** %225, align 8, !tbaa !18
  br label %270

232:                                              ; preds = %221
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 %223, i32 0, i32 0, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8, !tbaa !21
  %235 = ptrtoint i32* %226 to i64
  %236 = ptrtoint i32* %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp eq i64 %237, 9223372036854775804
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %241 unwind label %275

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %232
  %243 = icmp eq i64 %237, 0
  %244 = select i1 %243, i64 1, i64 %238
  %245 = add nsw i64 %244, %238
  %246 = icmp ult i64 %245, %238
  %247 = icmp ugt i64 %245, 2305843009213693951
  %248 = or i1 %246, %247
  %249 = select i1 %248, i64 2305843009213693951, i64 %245
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %242
  %252 = shl nuw nsw i64 %249, 2
  %253 = invoke noalias nonnull i8* @_Znwm(i64 %252) #15
          to label %254 unwind label %273

254:                                              ; preds = %251
  %255 = bitcast i8* %253 to i32*
  br label %256

256:                                              ; preds = %254, %242
  %257 = phi i32* [ %255, %254 ], [ null, %242 ]
  %258 = getelementptr inbounds i32, i32* %257, i64 %238
  store i32 %154, i32* %258, align 4, !tbaa !13
  %259 = icmp sgt i64 %237, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = bitcast i32* %257 to i8*
  %262 = bitcast i32* %234 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %261, i8* align 4 %262, i64 %237, i1 false) #13
  br label %263

263:                                              ; preds = %256, %260
  %264 = getelementptr inbounds i32, i32* %258, i64 1
  %265 = icmp eq i32* %234, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = bitcast i32* %234 to i8*
  tail call void @_ZdlPv(i8* nonnull %267) #13
  br label %268

268:                                              ; preds = %266, %263
  store i32* %257, i32** %233, align 8, !tbaa !21
  store i32* %264, i32** %225, align 8, !tbaa !18
  %269 = getelementptr inbounds i32, i32* %257, i64 %249
  store i32* %269, i32** %227, align 8, !tbaa !20
  br label %270

270:                                              ; preds = %268, %230
  %271 = getelementptr inbounds i32, i32* %172, i64 1
  %272 = icmp eq i32* %271, %150
  br i1 %272, label %155, label %171

273:                                              ; preds = %201, %251
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %277

275:                                              ; preds = %190, %240
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi { i8*, i32 } [ %274, %273 ], [ %276, %275 ]
  %279 = load i32*, i32** %123, align 8, !tbaa !21
  %280 = icmp eq i32* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast i32* %279 to i8*
  tail call void @_ZdlPv(i8* nonnull %282) #13
  br label %283

283:                                              ; preds = %281, %277, %141
  %284 = phi { i8*, i32 } [ %142, %141 ], [ %278, %277 ], [ %278, %281 ]
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !21
  %287 = icmp eq i32* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = bitcast i32* %286 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #13
  br label %290

290:                                              ; preds = %283, %288
  %291 = load i32*, i32** %87, align 8, !tbaa !21
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast i32* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %293, %290, %139
  %296 = phi { i8*, i32 } [ %140, %139 ], [ %284, %290 ], [ %284, %293 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32) #13
  br label %297

297:                                              ; preds = %295, %137
  %298 = phi { i8*, i32 } [ %296, %295 ], [ %138, %137 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  resume { i8*, i32 } %298
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents5buildEv(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !17
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %35, %2
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !26
  %18 = icmp ne i32* %15, %17
  %19 = getelementptr inbounds i32, i32* %17, i64 -1
  %20 = icmp ugt i32* %19, %15
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %30

22:                                               ; preds = %13, %22
  %23 = phi i32* [ %28, %22 ], [ %19, %13 ]
  %24 = phi i32* [ %27, %22 ], [ %15, %13 ]
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = load i32, i32* %23, align 4, !tbaa !13
  store i32 %26, i32* %24, align 4, !tbaa !13
  store i32 %25, i32* %23, align 4, !tbaa !13
  %27 = getelementptr inbounds i32, i32* %24, i64 1
  %28 = getelementptr inbounds i32, i32* %23, i64 -1
  %29 = icmp ult i32* %27, %28
  br i1 %29, label %22, label %30, !llvm.loop !33

30:                                               ; preds = %22, %13
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %32 = icmp eq i32* %15, %17
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  br label %53

35:                                               ; preds = %2, %35
  %36 = phi i32 [ %37, %35 ], [ 0, %2 ]
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %1, i32 %36)
  %37 = add nuw nsw i32 %36, 1
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !17
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %40 = ptrtoint %"class.std::vector.0"* %38 to i64
  %41 = ptrtoint %"class.std::vector.0"* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %37, %44
  br i1 %45, label %35, label %13, !llvm.loop !34

46:                                               ; preds = %74
  %47 = sext i32 %75 to i64
  %48 = icmp slt i32 %75, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

50:                                               ; preds = %46
  %51 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #13
  %52 = icmp eq i32 %75, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %33, %50
  %54 = phi i64 [ 0, %33 ], [ %47, %50 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %56 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %54
  br label %78

57:                                               ; preds = %50
  %58 = mul nuw nsw i64 %47, 24
  %59 = tail call noalias nonnull i8* @_Znwm(i64 %58) #15
  %60 = bitcast i8* %59 to %"class.std::vector.0"*
  %61 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %59, i8** %61, align 8, !tbaa !15
  %62 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %47
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 %58, i1 false)
  br label %78

63:                                               ; preds = %30, %74
  %64 = phi i32 [ %75, %74 ], [ 0, %30 ]
  %65 = phi i32* [ %76, %74 ], [ %15, %30 ]
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = load i32*, i32** %31, align 8, !tbaa !21
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = add nsw i32 %64, 1
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %1, i32 %66, i32 %64)
  br label %74

74:                                               ; preds = %72, %63
  %75 = phi i32 [ %73, %72 ], [ %64, %63 ]
  %76 = getelementptr inbounds i32, i32* %65, i64 1
  %77 = icmp eq i32* %76, %17
  br i1 %77, label %46, label %63

78:                                               ; preds = %57, %53
  %79 = phi %"class.std::vector.0"* [ null, %53 ], [ %60, %57 ]
  %80 = phi %"class.std::vector.0"* [ %56, %53 ], [ %62, %57 ]
  %81 = phi %"class.std::vector.0"* [ null, %53 ], [ %62, %57 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %80, %"class.std::vector.0"** %82, align 8
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %83, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %1, i64 0, i32 0
  %85 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8, !tbaa !28
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8, !tbaa !17
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %88, align 8, !tbaa !15
  %90 = ptrtoint %"class.std::vector.0"* %87 to i64
  %91 = ptrtoint %"class.std::vector.0"* %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %191

96:                                               ; preds = %78, %115
  %97 = phi %"class.std::vector"* [ %116, %115 ], [ %85, %78 ]
  %98 = phi i64 [ %117, %115 ], [ 0, %78 ]
  %99 = phi %"class.std::vector.0"* [ %121, %115 ], [ %89, %78 ]
  %100 = load i32*, i32** %31, align 8, !tbaa !21
  %101 = getelementptr inbounds i32, i32* %100, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %98, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !26
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %98, i32 0, i32 0, i32 0, i32 1
  %106 = load i32*, i32** %105, align 8, !tbaa !26
  %107 = sext i32 %102 to i64
  %108 = icmp eq i32* %104, %106
  br i1 %108, label %115, label %109

109:                                              ; preds = %96
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %107, i32 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %107, i32 0, i32 0, i32 0, i32 2
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %107, i32 0, i32 0, i32 0, i32 0
  br label %129

113:                                              ; preds = %180
  %114 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8, !tbaa !28
  br label %115

115:                                              ; preds = %113, %96
  %116 = phi %"class.std::vector"* [ %114, %113 ], [ %97, %96 ]
  %117 = add nuw nsw i64 %98, 1
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %116, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !17
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %116, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8, !tbaa !15
  %122 = ptrtoint %"class.std::vector.0"* %119 to i64
  %123 = ptrtoint %"class.std::vector.0"* %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 24
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = icmp slt i64 %117, %127
  br i1 %128, label %96, label %191, !llvm.loop !35

129:                                              ; preds = %183, %109
  %130 = phi i32* [ %184, %183 ], [ %100, %109 ]
  %131 = phi i32* [ %181, %183 ], [ %104, %109 ]
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = icmp eq i32 %102, %135
  br i1 %136, label %180, label %137

137:                                              ; preds = %129
  %138 = load i32*, i32** %110, align 8, !tbaa !18
  %139 = load i32*, i32** %111, align 8, !tbaa !20
  %140 = icmp eq i32* %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  store i32 %135, i32* %138, align 4, !tbaa !13
  %142 = getelementptr inbounds i32, i32* %138, i64 1
  store i32* %142, i32** %110, align 8, !tbaa !18
  br label %180

143:                                              ; preds = %137
  %144 = load i32*, i32** %112, align 8, !tbaa !21
  %145 = ptrtoint i32* %138 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp eq i64 %147, 9223372036854775804
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %151 unwind label %187

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %143
  %153 = icmp eq i64 %147, 0
  %154 = select i1 %153, i64 1, i64 %148
  %155 = add nsw i64 %154, %148
  %156 = icmp ult i64 %155, %148
  %157 = icmp ugt i64 %155, 2305843009213693951
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 2305843009213693951, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 2
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #15
          to label %164 unwind label %185

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i32*
  br label %166

166:                                              ; preds = %164, %152
  %167 = phi i32* [ %165, %164 ], [ null, %152 ]
  %168 = getelementptr inbounds i32, i32* %167, i64 %148
  store i32 %135, i32* %168, align 4, !tbaa !13
  %169 = icmp sgt i64 %147, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = bitcast i32* %167 to i8*
  %172 = bitcast i32* %144 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %171, i8* align 4 %172, i64 %147, i1 false) #13
  br label %173

173:                                              ; preds = %166, %170
  %174 = getelementptr inbounds i32, i32* %168, i64 1
  %175 = icmp eq i32* %144, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %144 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %176, %173
  store i32* %167, i32** %112, align 8, !tbaa !21
  store i32* %174, i32** %110, align 8, !tbaa !18
  %179 = getelementptr inbounds i32, i32* %167, i64 %159
  store i32* %179, i32** %111, align 8, !tbaa !20
  br label %180

180:                                              ; preds = %129, %141, %178
  %181 = getelementptr inbounds i32, i32* %131, i64 1
  %182 = icmp eq i32* %181, %106
  br i1 %182, label %113, label %183

183:                                              ; preds = %180
  %184 = load i32*, i32** %31, align 8, !tbaa !21
  br label %129

185:                                              ; preds = %161
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %189

187:                                              ; preds = %150
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi { i8*, i32 } [ %186, %185 ], [ %188, %187 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #13
  resume { i8*, i32 } %190

191:                                              ; preds = %115, %78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !24

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #13
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !17
  %24 = icmp eq %"class.std::vector.0"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !21
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #13
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !24

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #13
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !17
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !21
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #13
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !24

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %60, %63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %2
  store i32 1, i32* %6, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !26
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %61, %9
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !20
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  store i32 %1, i32* %19, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** %18, align 8, !tbaa !18
  br label %66

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %19 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
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
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #15
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %1, i32* %49, align 4, !tbaa !13
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #13
  br label %54

54:                                               ; preds = %47, %51
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #13
  br label %59

59:                                               ; preds = %54, %57
  store i32* %48, i32** %26, align 8, !tbaa !21
  store i32* %55, i32** %18, align 8, !tbaa !18
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** %20, align 8, !tbaa !20
  br label %66

61:                                               ; preds = %9, %61
  %62 = phi i32* [ %64, %61 ], [ %13, %9 ]
  %63 = load i32, i32* %62, align 4, !tbaa !13
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %63)
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = icmp eq i32* %64, %15
  br i1 %65, label %17, label %61

66:                                               ; preds = %59, %23, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  store i32 %2, i32* %7, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %10, %18
  %19 = phi i32* [ %21, %18 ], [ %14, %10 ]
  %20 = load i32, i32* %19, align 4, !tbaa !13
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i32 %20, i32 %2)
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = icmp eq i32* %21, %16
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %10, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759830192.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!19, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!10, !10, i64 0}
!27 = !{!16, !10, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTS27StronglyConnectedComponents", !10, i64 0, !30, i64 8, !30, i64 32, !31, i64 56, !31, i64 80, !31, i64 104}
!30 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!31 = !{!"_ZTSSt6vectorIiSaIiEE"}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
