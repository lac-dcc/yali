; ModuleID = 'Project_CodeNet_C++1400/p02363/s855918833.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s855918833.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855918833.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8warshallRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %2
  %17 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %20, align 8, !tbaa !11
  %21 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* null, i64 %13
  br label %28

22:                                               ; preds = %16
  %23 = mul nuw nsw i64 %13, 24
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to %"class.std::vector.10"*
  %26 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !11
  %27 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %25, i64 %13
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi %"class.std::vector.10"* [ null, %19 ], [ %25, %22 ]
  %30 = phi %"class.std::vector.10"* [ %21, %19 ], [ %27, %22 ]
  %31 = phi %"class.std::vector.10"* [ null, %19 ], [ %27, %22 ]
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %30, %"class.std::vector.10"** %32, align 8
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %31, %"class.std::vector.10"** %34, align 8, !tbaa !13
  %35 = icmp sgt i32 %11, 0
  br i1 %35, label %36, label %271

36:                                               ; preds = %28
  %37 = and i64 %10, 4294967295
  br label %38

38:                                               ; preds = %36, %138
  %39 = phi %"class.std::vector.10"* [ %29, %36 ], [ %135, %138 ]
  %40 = phi i64 [ 0, %36 ], [ %139, %138 ]
  %41 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %29, i64 %40, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %29, i64 %40, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %29, i64 %40, i32 0, i32 0, i32 0, i32 0
  br label %44

44:                                               ; preds = %38, %134
  %45 = phi %"class.std::vector.10"* [ %39, %38 ], [ %135, %134 ]
  %46 = phi i32 [ 0, %38 ], [ %136, %134 ]
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %40, %47
  br i1 %48, label %93, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %45, i64 %40, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %45, i64 %40, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !16
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  store i32 2147483647, i32* %51, align 4, !tbaa !17
  %56 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %56, i32** %50, align 8, !tbaa !14
  br label %134

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %45, i64 %40, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !19
  %60 = ptrtoint i32* %51 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %153, label %65

65:                                               ; preds = %57
  %66 = icmp eq i64 %62, 0
  %67 = select i1 %66, i64 1, i64 %63
  %68 = add nsw i64 %67, %63
  %69 = icmp ult i64 %68, %63
  %70 = icmp ugt i64 %68, 2305843009213693951
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 2305843009213693951, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 2
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %77 unwind label %141

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i32*
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi i32* [ %78, %77 ], [ null, %65 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %63
  store i32 2147483647, i32* %81, align 4, !tbaa !17
  %82 = icmp sgt i64 %62, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = bitcast i32* %80 to i8*
  %85 = bitcast i32* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %62, i1 false) #16
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  %88 = icmp eq i32* %59, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #16
  br label %91

91:                                               ; preds = %89, %86
  store i32* %80, i32** %58, align 8, !tbaa !19
  store i32* %87, i32** %50, align 8, !tbaa !14
  %92 = getelementptr inbounds i32, i32* %80, i64 %72
  store i32* %92, i32** %52, align 8, !tbaa !16
  br label %134

93:                                               ; preds = %44
  %94 = load i32*, i32** %41, align 8, !tbaa !14
  %95 = load i32*, i32** %42, align 8, !tbaa !16
  %96 = icmp eq i32* %94, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  store i32 0, i32* %94, align 4, !tbaa !17
  %98 = getelementptr inbounds i32, i32* %94, i64 1
  store i32* %98, i32** %41, align 8, !tbaa !14
  br label %134

99:                                               ; preds = %93
  %100 = load i32*, i32** %43, align 8, !tbaa !19
  %101 = ptrtoint i32* %94 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %149, label %106

106:                                              ; preds = %99
  %107 = icmp eq i64 %103, 0
  %108 = select i1 %107, i64 1, i64 %104
  %109 = add nsw i64 %108, %104
  %110 = icmp ult i64 %109, %104
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #17
          to label %118 unwind label %143

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %104
  store i32 0, i32* %122, align 4, !tbaa !17
  %123 = icmp sgt i64 %103, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = bitcast i32* %121 to i8*
  %126 = bitcast i32* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %103, i1 false) #16
  br label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds i32, i32* %122, i64 1
  %129 = icmp eq i32* %100, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast i32* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #16
  br label %132

132:                                              ; preds = %130, %127
  store i32* %121, i32** %43, align 8, !tbaa !19
  store i32* %128, i32** %41, align 8, !tbaa !14
  %133 = getelementptr inbounds i32, i32* %121, i64 %113
  store i32* %133, i32** %42, align 8, !tbaa !16
  br label %134

134:                                              ; preds = %132, %97, %91, %55
  %135 = phi %"class.std::vector.10"* [ %29, %132 ], [ %29, %97 ], [ %45, %91 ], [ %45, %55 ]
  %136 = add nuw nsw i32 %46, 1
  %137 = icmp eq i32 %136, %11
  br i1 %137, label %138, label %44, !llvm.loop !20

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %40, 1
  %140 = icmp eq i64 %139, %37
  br i1 %140, label %145, label %38, !llvm.loop !22

141:                                              ; preds = %74
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %157

143:                                              ; preds = %115
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %157

145:                                              ; preds = %138
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br i1 %35, label %147, label %271

147:                                              ; preds = %145
  %148 = and i64 %10, 4294967295
  br label %159

149:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %150 unwind label %151

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %149
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %157

153:                                              ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %154 unwind label %155

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %153
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %141, %155, %143, %151
  %158 = phi { i8*, i32 } [ %144, %143 ], [ %152, %151 ], [ %142, %141 ], [ %156, %155 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) #16
  resume { i8*, i32 } %158

159:                                              ; preds = %147, %235
  %160 = phi i64 [ 0, %147 ], [ %236, %235 ]
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %160, i32 0, i32 0, i32 0, i32 1
  %162 = load %struct.Edge*, %struct.Edge** %161, align 8, !tbaa !23
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %160, i32 0, i32 0, i32 0, i32 0
  %164 = load %struct.Edge*, %struct.Edge** %163, align 8, !tbaa !25
  %165 = ptrtoint %struct.Edge* %162 to i64
  %166 = ptrtoint %struct.Edge* %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %235, label %169

169:                                              ; preds = %159
  %170 = ashr exact i64 %167, 3
  %171 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8
  %172 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %171, i64 %160, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !19
  %174 = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %175 = add i64 %174, -1
  %176 = and i64 %174, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %220, label %178

178:                                              ; preds = %169
  %179 = and i64 %174, -4
  br label %238

180:                                              ; preds = %235
  br i1 %35, label %181, label %271

181:                                              ; preds = %180
  %182 = and i64 %10, 4294967295
  br label %183

183:                                              ; preds = %181, %217
  %184 = phi i64 [ 0, %181 ], [ %218, %217 ]
  br label %185

185:                                              ; preds = %214, %183
  %186 = phi i64 [ %215, %214 ], [ 0, %183 ]
  %187 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8
  %188 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %187, i64 %186, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %187, i64 %184, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %188, align 8, !tbaa !19
  %191 = getelementptr inbounds i32, i32* %190, i64 %184
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = icmp eq i32 %192, 2147483647
  br i1 %193, label %214, label %194

194:                                              ; preds = %185, %212
  %195 = phi i32 [ %213, %212 ], [ %192, %185 ]
  %196 = phi i64 [ %210, %212 ], [ 0, %185 ]
  %197 = icmp eq i32 %195, 2147483647
  br i1 %197, label %209, label %198

198:                                              ; preds = %194
  %199 = load i32*, i32** %189, align 8, !tbaa !19
  %200 = getelementptr inbounds i32, i32* %199, i64 %196
  %201 = load i32, i32* %200, align 4, !tbaa !17
  %202 = icmp eq i32 %201, 2147483647
  br i1 %202, label %209, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i32, i32* %190, i64 %196
  %205 = add nsw i32 %201, %195
  %206 = load i32, i32* %204, align 4, !tbaa !17
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 %205, i32 %206
  store i32 %208, i32* %204, align 4, !tbaa !17
  br label %209

209:                                              ; preds = %203, %198, %194
  %210 = add nuw nsw i64 %196, 1
  %211 = icmp eq i64 %210, %182
  br i1 %211, label %214, label %212, !llvm.loop !26

212:                                              ; preds = %209
  %213 = load i32, i32* %191, align 4, !tbaa !17
  br label %194

214:                                              ; preds = %209, %185
  %215 = add nuw nsw i64 %186, 1
  %216 = icmp eq i64 %215, %182
  br i1 %216, label %217, label %185, !llvm.loop !28

217:                                              ; preds = %214
  %218 = add nuw nsw i64 %184, 1
  %219 = icmp eq i64 %218, %182
  br i1 %219, label %271, label %183, !llvm.loop !29

220:                                              ; preds = %238, %169
  %221 = phi i64 [ 0, %169 ], [ %268, %238 ]
  %222 = icmp eq i64 %176, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %232, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %233, %223 ], [ %176, %220 ]
  %226 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %224, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa.struct !30
  %228 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %224, i32 1
  %229 = load i32, i32* %228, align 4, !tbaa.struct !31
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds i32, i32* %173, i64 %230
  store i32 %229, i32* %231, align 4, !tbaa !17
  %232 = add nuw nsw i64 %224, 1
  %233 = add i64 %225, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %223, !llvm.loop !32

235:                                              ; preds = %220, %223, %159
  %236 = add nuw nsw i64 %160, 1
  %237 = icmp eq i64 %236, %148
  br i1 %237, label %180, label %159, !llvm.loop !34

238:                                              ; preds = %238, %178
  %239 = phi i64 [ 0, %178 ], [ %268, %238 ]
  %240 = phi i64 [ %179, %178 ], [ %269, %238 ]
  %241 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %239, i32 0
  %242 = load i32, i32* %241, align 4, !tbaa.struct !30
  %243 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %239, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa.struct !31
  %245 = sext i32 %242 to i64
  %246 = getelementptr inbounds i32, i32* %173, i64 %245
  store i32 %244, i32* %246, align 4, !tbaa !17
  %247 = or i64 %239, 1
  %248 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %247, i32 0
  %249 = load i32, i32* %248, align 4, !tbaa.struct !30
  %250 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %247, i32 1
  %251 = load i32, i32* %250, align 4, !tbaa.struct !31
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds i32, i32* %173, i64 %252
  store i32 %251, i32* %253, align 4, !tbaa !17
  %254 = or i64 %239, 2
  %255 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %254, i32 0
  %256 = load i32, i32* %255, align 4, !tbaa.struct !30
  %257 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %254, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa.struct !31
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds i32, i32* %173, i64 %259
  store i32 %258, i32* %260, align 4, !tbaa !17
  %261 = or i64 %239, 3
  %262 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %261, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa.struct !30
  %264 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %261, i32 1
  %265 = load i32, i32* %264, align 4, !tbaa.struct !31
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds i32, i32* %173, i64 %266
  store i32 %265, i32* %267, align 4, !tbaa !17
  %268 = add nuw nsw i64 %239, 4
  %269 = add i64 %240, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %220, label %238, !llvm.loop !35

271:                                              ; preds = %217, %28, %145, %180
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZStltSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #6 {
  %5 = fcmp une double %0, %2
  %6 = fcmp olt double %0, %2
  %7 = fcmp olt double %1, %3
  %8 = select i1 %5, i1 %6, i1 %7
  ret i1 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  %13 = load i32, i32* %1, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %20, align 8, !tbaa !10
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %14
  br label %28

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %14, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !10
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi %"class.std::vector.0"* [ %21, %19 ], [ %27, %22 ]
  %30 = phi %"class.std::vector.0"* [ null, %19 ], [ %27, %22 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  %37 = load i32, i32* %2, align 4, !tbaa !17
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %221, %28
  %40 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #16
  invoke void @_Z8warshallRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %254

41:                                               ; preds = %39
  %42 = load i32, i32* %1, align 4, !tbaa !17
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.10"*, %"class.std::vector.10"** %43, align 8
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %404

46:                                               ; preds = %41
  %47 = zext i32 %42 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %231, label %51

51:                                               ; preds = %46
  %52 = and i64 %47, 4294967292
  br label %256

53:                                               ; preds = %28, %221
  %54 = phi i32 [ %222, %221 ], [ 0, %28 ]
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %56 unwind label %225

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %5)
          to label %58 unwind label %225

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %6)
          to label %60 unwind label %225

60:                                               ; preds = %58
  %61 = load i32, i32* %4, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !10
  %64 = load i32, i32* %5, align 4, !tbaa !17
  %65 = load i32, i32* %6, align 4, !tbaa !17
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 1
  %67 = load %struct.Edge*, %struct.Edge** %66, align 8, !tbaa !23
  %68 = ptrtoint %struct.Edge* %67 to i64
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 2
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !37
  %71 = icmp eq %struct.Edge* %67, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %60
  %73 = bitcast %struct.Edge* %67 to i64*
  %74 = zext i32 %65 to i64
  %75 = shl nuw i64 %74, 32
  %76 = zext i32 %64 to i64
  %77 = or i64 %75, %76
  store i64 %77, i64* %73, align 4
  %78 = load %struct.Edge*, %struct.Edge** %66, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 1
  store %struct.Edge* %79, %struct.Edge** %66, align 8, !tbaa !23
  br label %221

80:                                               ; preds = %60
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 0
  %82 = load %struct.Edge*, %struct.Edge** %81, align 8, !tbaa !25
  %83 = ptrtoint %struct.Edge* %82 to i64
  %84 = ptrtoint %struct.Edge* %67 to i64
  %85 = ptrtoint %struct.Edge* %82 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %90 unwind label %229

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %80
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 1152921504606846975
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 1152921504606846975, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 3
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #17
          to label %103 unwind label %227

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to %struct.Edge*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi %struct.Edge* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 %87
  %108 = bitcast %struct.Edge* %107 to i64*
  %109 = zext i32 %65 to i64
  %110 = shl nuw i64 %109, 32
  %111 = zext i32 %64 to i64
  %112 = or i64 %110, %111
  store i64 %112, i64* %108, align 4
  %113 = icmp eq %struct.Edge* %82, %67
  br i1 %113, label %213, label %114

114:                                              ; preds = %105
  %115 = add i64 %68, -8
  %116 = sub i64 %115, %83
  %117 = lshr i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = icmp ult i64 %116, 24
  br i1 %119, label %201, label %120

120:                                              ; preds = %114
  %121 = and i64 %118, 4611686018427387900
  %122 = getelementptr %struct.Edge, %struct.Edge* %106, i64 %121
  %123 = getelementptr %struct.Edge, %struct.Edge* %82, i64 %121
  %124 = add nsw i64 %121, -4
  %125 = lshr exact i64 %124, 2
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp ult i64 %124, 12
  br i1 %128, label %180, label %129

129:                                              ; preds = %120
  %130 = and i64 %126, 9223372036854775804
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %177, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %178, %131 ]
  %134 = getelementptr %struct.Edge, %struct.Edge* %106, i64 %132
  %135 = getelementptr %struct.Edge, %struct.Edge* %82, i64 %132
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %136 = bitcast %struct.Edge* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !41, !noalias !38
  %138 = getelementptr %struct.Edge, %struct.Edge* %135, i64 2
  %139 = bitcast %struct.Edge* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !41, !noalias !38
  %141 = bitcast %struct.Edge* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !38, !noalias !41
  %142 = getelementptr %struct.Edge, %struct.Edge* %134, i64 2
  %143 = bitcast %struct.Edge* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !38, !noalias !41
  %144 = or i64 %132, 4
  %145 = getelementptr %struct.Edge, %struct.Edge* %106, i64 %144
  %146 = getelementptr %struct.Edge, %struct.Edge* %82, i64 %144
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %147 = bitcast %struct.Edge* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !45, !noalias !43
  %149 = getelementptr %struct.Edge, %struct.Edge* %146, i64 2
  %150 = bitcast %struct.Edge* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !45, !noalias !43
  %152 = bitcast %struct.Edge* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !43, !noalias !45
  %153 = getelementptr %struct.Edge, %struct.Edge* %145, i64 2
  %154 = bitcast %struct.Edge* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !43, !noalias !45
  %155 = or i64 %132, 8
  %156 = getelementptr %struct.Edge, %struct.Edge* %106, i64 %155
  %157 = getelementptr %struct.Edge, %struct.Edge* %82, i64 %155
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %158 = bitcast %struct.Edge* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !49, !noalias !47
  %160 = getelementptr %struct.Edge, %struct.Edge* %157, i64 2
  %161 = bitcast %struct.Edge* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !49, !noalias !47
  %163 = bitcast %struct.Edge* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !47, !noalias !49
  %164 = getelementptr %struct.Edge, %struct.Edge* %156, i64 2
  %165 = bitcast %struct.Edge* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !47, !noalias !49
  %166 = or i64 %132, 12
  %167 = getelementptr %struct.Edge, %struct.Edge* %106, i64 %166
  %168 = getelementptr %struct.Edge, %struct.Edge* %82, i64 %166
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %169 = bitcast %struct.Edge* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !53, !noalias !51
  %171 = getelementptr %struct.Edge, %struct.Edge* %168, i64 2
  %172 = bitcast %struct.Edge* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !53, !noalias !51
  %174 = bitcast %struct.Edge* %167 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 4, !alias.scope !51, !noalias !53
  %175 = getelementptr %struct.Edge, %struct.Edge* %167, i64 2
  %176 = bitcast %struct.Edge* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 4, !alias.scope !51, !noalias !53
  %177 = add nuw i64 %132, 16
  %178 = add i64 %133, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %131, !llvm.loop !55

180:                                              ; preds = %131, %120
  %181 = phi i64 [ 0, %120 ], [ %177, %131 ]
  %182 = icmp eq i64 %127, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %196, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %197, %183 ], [ %127, %180 ]
  %186 = getelementptr %struct.Edge, %struct.Edge* %106, i64 %184
  %187 = getelementptr %struct.Edge, %struct.Edge* %82, i64 %184
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %188 = bitcast %struct.Edge* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 4, !alias.scope !41, !noalias !38
  %190 = getelementptr %struct.Edge, %struct.Edge* %187, i64 2
  %191 = bitcast %struct.Edge* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 4, !alias.scope !41, !noalias !38
  %193 = bitcast %struct.Edge* %186 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %193, align 4, !alias.scope !38, !noalias !41
  %194 = getelementptr %struct.Edge, %struct.Edge* %186, i64 2
  %195 = bitcast %struct.Edge* %194 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %195, align 4, !alias.scope !38, !noalias !41
  %196 = add nuw i64 %184, 4
  %197 = add i64 %185, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %183, !llvm.loop !57

199:                                              ; preds = %183, %180
  %200 = icmp eq i64 %118, %121
  br i1 %200, label %213, label %201

201:                                              ; preds = %114, %199
  %202 = phi %struct.Edge* [ %106, %114 ], [ %122, %199 ]
  %203 = phi %struct.Edge* [ %82, %114 ], [ %123, %199 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi %struct.Edge* [ %211, %204 ], [ %202, %201 ]
  %206 = phi %struct.Edge* [ %210, %204 ], [ %203, %201 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %207 = bitcast %struct.Edge* %206 to i64*
  %208 = bitcast %struct.Edge* %205 to i64*
  %209 = load i64, i64* %207, align 4, !alias.scope !41, !noalias !38
  store i64 %209, i64* %208, align 4, !alias.scope !38, !noalias !41
  %210 = getelementptr inbounds %struct.Edge, %struct.Edge* %206, i64 1
  %211 = getelementptr inbounds %struct.Edge, %struct.Edge* %205, i64 1
  %212 = icmp eq %struct.Edge* %210, %67
  br i1 %212, label %213, label %204, !llvm.loop !58

213:                                              ; preds = %204, %199, %105
  %214 = phi %struct.Edge* [ %106, %105 ], [ %122, %199 ], [ %211, %204 ]
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %214, i64 1
  %216 = icmp eq %struct.Edge* %82, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast %struct.Edge* %82 to i8*
  call void @_ZdlPv(i8* nonnull %218) #16
  br label %219

219:                                              ; preds = %217, %213
  store %struct.Edge* %106, %struct.Edge** %81, align 8, !tbaa !25
  store %struct.Edge* %215, %struct.Edge** %66, align 8, !tbaa !23
  %220 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 %98
  store %struct.Edge* %220, %struct.Edge** %69, align 8, !tbaa !37
  br label %221

221:                                              ; preds = %219, %72
  %222 = add nuw nsw i32 %54, 1
  %223 = load i32, i32* %2, align 4, !tbaa !17
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %53, label %39, !llvm.loop !60

225:                                              ; preds = %58, %56, %53
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %449

227:                                              ; preds = %100
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %449

229:                                              ; preds = %89
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %449

231:                                              ; preds = %256, %46
  %232 = phi i8 [ undef, %46 ], [ %286, %256 ]
  %233 = phi i64 [ 0, %46 ], [ %287, %256 ]
  %234 = phi i8 [ 0, %46 ], [ %286, %256 ]
  %235 = icmp eq i64 %49, 0
  br i1 %235, label %249, label %236

236:                                              ; preds = %231, %236
  %237 = phi i64 [ %246, %236 ], [ %233, %231 ]
  %238 = phi i8 [ %245, %236 ], [ %234, %231 ]
  %239 = phi i64 [ %247, %236 ], [ %49, %231 ]
  %240 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %44, i64 %237, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !19
  %242 = getelementptr inbounds i32, i32* %241, i64 %237
  %243 = load i32, i32* %242, align 4, !tbaa !17
  %244 = icmp slt i32 %243, 0
  %245 = select i1 %244, i8 1, i8 %238
  %246 = add nuw nsw i64 %237, 1
  %247 = add i64 %239, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %236, !llvm.loop !61

249:                                              ; preds = %236, %231
  %250 = phi i8 [ %232, %231 ], [ %245, %236 ]
  %251 = and i8 %250, 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %290

253:                                              ; preds = %249
  br i1 %45, label %325, label %404

254:                                              ; preds = %39
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %447

256:                                              ; preds = %256, %51
  %257 = phi i64 [ 0, %51 ], [ %287, %256 ]
  %258 = phi i8 [ 0, %51 ], [ %286, %256 ]
  %259 = phi i64 [ %52, %51 ], [ %288, %256 ]
  %260 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %44, i64 %257, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !19
  %262 = getelementptr inbounds i32, i32* %261, i64 %257
  %263 = load i32, i32* %262, align 4, !tbaa !17
  %264 = icmp slt i32 %263, 0
  %265 = or i64 %257, 1
  %266 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %44, i64 %265, i32 0, i32 0, i32 0, i32 0
  %267 = load i32*, i32** %266, align 8, !tbaa !19
  %268 = getelementptr inbounds i32, i32* %267, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !17
  %270 = icmp slt i32 %269, 0
  %271 = or i64 %257, 2
  %272 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %44, i64 %271, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !19
  %274 = getelementptr inbounds i32, i32* %273, i64 %271
  %275 = load i32, i32* %274, align 4, !tbaa !17
  %276 = icmp slt i32 %275, 0
  %277 = or i64 %257, 3
  %278 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %44, i64 %277, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !19
  %280 = getelementptr inbounds i32, i32* %279, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !17
  %282 = icmp slt i32 %281, 0
  %283 = select i1 %282, i1 true, i1 %276
  %284 = select i1 %283, i1 true, i1 %270
  %285 = select i1 %284, i1 true, i1 %264
  %286 = select i1 %285, i8 1, i8 %258
  %287 = add nuw nsw i64 %257, 4
  %288 = add i64 %259, -4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %231, label %256, !llvm.loop !62

290:                                              ; preds = %249
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %292 unwind label %323

292:                                              ; preds = %290
  %293 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !63
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, 240
  %298 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !65
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %292
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %303 unwind label %323

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %292
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !68
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !70
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %323

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !63
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %323

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %319)
          to label %321 unwind label %323

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %404 unwind label %323

323:                                              ; preds = %321, %318, %312, %311, %302, %290
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %445

325:                                              ; preds = %253, %395
  %326 = phi i32 [ %397, %395 ], [ %42, %253 ]
  %327 = phi i64 [ %396, %395 ], [ 0, %253 ]
  %328 = icmp sgt i32 %326, 0
  br i1 %328, label %360, label %329

329:                                              ; preds = %390, %325
  %330 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !63
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %333, 240
  %335 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !65
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %329
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %340 unwind label %402

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %329
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !68
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !70
  br label %355

348:                                              ; preds = %341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
          to label %349 unwind label %400

349:                                              ; preds = %348
  %350 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !63
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = invoke signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
          to label %355 unwind label %400

355:                                              ; preds = %349, %345
  %356 = phi i8 [ %347, %345 ], [ %354, %349 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %356)
          to label %358 unwind label %400

358:                                              ; preds = %355
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
          to label %395 unwind label %400

360:                                              ; preds = %325, %390
  %361 = phi i64 [ %391, %390 ], [ 0, %325 ]
  %362 = icmp eq i64 %361, 0
  %363 = load %"class.std::vector.10"*, %"class.std::vector.10"** %43, align 8, !tbaa !11
  %364 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %363, i64 %327, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !19
  br i1 %362, label %366, label %375

366:                                              ; preds = %360
  %367 = load i32, i32* %365, align 4, !tbaa !17
  %368 = icmp eq i32 %367, 2147483647
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %390 unwind label %373

371:                                              ; preds = %366
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %367)
          to label %390 unwind label %373

373:                                              ; preds = %381, %379, %369, %383, %371
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %445

375:                                              ; preds = %360
  %376 = getelementptr inbounds i32, i32* %365, i64 %361
  %377 = load i32, i32* %376, align 4, !tbaa !17
  %378 = icmp eq i32 %377, 2147483647
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %390 unwind label %373

381:                                              ; preds = %375
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %383 unwind label %373

383:                                              ; preds = %381
  %384 = load %"class.std::vector.10"*, %"class.std::vector.10"** %43, align 8, !tbaa !11
  %385 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %384, i64 %327, i32 0, i32 0, i32 0, i32 0
  %386 = load i32*, i32** %385, align 8, !tbaa !19
  %387 = getelementptr inbounds i32, i32* %386, i64 %361
  %388 = load i32, i32* %387, align 4, !tbaa !17
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %388)
          to label %390 unwind label %373

390:                                              ; preds = %379, %369, %371, %383
  %391 = add nuw nsw i64 %361, 1
  %392 = load i32, i32* %1, align 4, !tbaa !17
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %360, label %329, !llvm.loop !71

395:                                              ; preds = %358
  %396 = add nuw nsw i64 %327, 1
  %397 = load i32, i32* %1, align 4, !tbaa !17
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %325, label %404, !llvm.loop !72

400:                                              ; preds = %348, %349, %355, %358
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %445

402:                                              ; preds = %339
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %445

404:                                              ; preds = %395, %41, %253, %321
  %405 = load %"class.std::vector.10"*, %"class.std::vector.10"** %43, align 8, !tbaa !11
  %406 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %407 = load %"class.std::vector.10"*, %"class.std::vector.10"** %406, align 8, !tbaa !13
  %408 = icmp eq %"class.std::vector.10"* %405, %407
  br i1 %408, label %421, label %409

409:                                              ; preds = %404, %416
  %410 = phi %"class.std::vector.10"* [ %417, %416 ], [ %405, %404 ]
  %411 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i32*, i32** %411, align 8, !tbaa !19
  %413 = icmp eq i32* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = bitcast i32* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #16
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %410, i64 1
  %418 = icmp eq %"class.std::vector.10"* %417, %407
  br i1 %418, label %419, label %409, !llvm.loop !36

419:                                              ; preds = %416
  %420 = load %"class.std::vector.10"*, %"class.std::vector.10"** %43, align 8, !tbaa !11
  br label %421

421:                                              ; preds = %419, %404
  %422 = phi %"class.std::vector.10"* [ %420, %419 ], [ %405, %404 ]
  %423 = icmp eq %"class.std::vector.10"* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast %"class.std::vector.10"* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #16
  br label %426

426:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  %427 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !10
  %428 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %429 = icmp eq %"class.std::vector.0"* %427, %428
  br i1 %429, label %440, label %430

430:                                              ; preds = %426, %437
  %431 = phi %"class.std::vector.0"* [ %438, %437 ], [ %427, %426 ]
  %432 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 0, i32 0, i32 0, i32 0, i32 0
  %433 = load %struct.Edge*, %struct.Edge** %432, align 8, !tbaa !25
  %434 = icmp eq %struct.Edge* %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %430
  %436 = bitcast %struct.Edge* %433 to i8*
  call void @_ZdlPv(i8* nonnull %436) #16
  br label %437

437:                                              ; preds = %435, %430
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %431, i64 1
  %439 = icmp eq %"class.std::vector.0"* %438, %428
  br i1 %439, label %440, label %430, !llvm.loop !73

440:                                              ; preds = %437, %426
  %441 = icmp eq %"class.std::vector.0"* %427, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %440
  %443 = bitcast %"class.std::vector.0"* %427 to i8*
  call void @_ZdlPv(i8* nonnull %443) #16
  br label %444

444:                                              ; preds = %440, %442
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

445:                                              ; preds = %400, %402, %373, %323
  %446 = phi { i8*, i32 } [ %324, %323 ], [ %374, %373 ], [ %401, %400 ], [ %403, %402 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #16
  br label %447

447:                                              ; preds = %445, %254
  %448 = phi { i8*, i32 } [ %446, %445 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  br label %449

449:                                              ; preds = %227, %229, %225, %447
  %450 = phi { i8*, i32 } [ %448, %447 ], [ %226, %225 ], [ %228, %227 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %450
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !25
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !73

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855918833.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 8}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!15, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 0}
!26 = distinct !{!26, !21, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!31 = !{i64 0, i64 4, !17}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!24, !7, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !21, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !21, !59, !56}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !21}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66, !7, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !67, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!67 = !{!"bool", !8, i64 0}
!68 = !{!69, !8, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !67, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
