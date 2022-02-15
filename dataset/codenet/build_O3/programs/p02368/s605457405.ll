; ModuleID = 'Project_CodeNet_C++1400/p02368/s605457405.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s605457405.cpp"
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
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605457405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8kosarajuRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %2
  %20 = bitcast %"class.std::vector"* %3 to i64*
  store i64 0, i64* %20, align 8
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !10
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %31

25:                                               ; preds = %19
  %26 = mul nuw nsw i64 %16, 24
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !10
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi %"class.std::vector.0"* [ null, %22 ], [ %28, %25 ]
  %33 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %34 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %37, align 8, !tbaa !5
  %38 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #14
  %39 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  br i1 %21, label %40, label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds i32, i32* null, i64 %16
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %42, align 8, !tbaa !11
  %43 = bitcast %"class.std::vector.5"* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %43, align 8, !tbaa !13
  br label %79

44:                                               ; preds = %31
  %45 = shl nsw i64 %12, 2
  %46 = and i64 %45, 17179869180
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %117

48:                                               ; preds = %44
  %49 = bitcast i8* %47 to i32*
  %50 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = getelementptr inbounds i32, i32* %49, i64 %16
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %51, i32** %52, align 8, !tbaa !11
  %53 = shl i64 %12, 32
  %54 = ashr exact i64 %53, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 -1, i64 %54, i1 false)
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %51, i32** %55, align 8, !tbaa !15
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %57 unwind label %119

57:                                               ; preds = %48
  %58 = bitcast i8* %56 to i32*
  store i32 0, i32* %58, align 4, !tbaa !16
  %59 = icmp eq i64 %15, 4294967296
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %56, i64 4
  %62 = add nsw i64 %46, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %57, %60
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %65 unwind label %121

65:                                               ; preds = %63
  %66 = bitcast i8* %64 to i32*
  store i32 0, i32* %66, align 4, !tbaa !16
  br i1 %59, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, i8* %64, i64 4
  %69 = add nsw i64 %46, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %65, %67
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %72 unwind label %123

72:                                               ; preds = %70
  %73 = bitcast i8* %71 to i32*
  store i32 0, i32* %73, align 4, !tbaa !16
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to i32*
  br i1 %59, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %73, i64 %16
  %78 = add nsw i64 %46, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %74, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %40, %76, %72
  %80 = phi i32* [ %73, %72 ], [ %73, %76 ], [ null, %40 ]
  %81 = phi i32* [ %66, %72 ], [ %66, %76 ], [ null, %40 ]
  %82 = phi i32* [ %58, %72 ], [ %58, %76 ], [ null, %40 ]
  %83 = phi i32* [ %49, %72 ], [ %49, %76 ], [ null, %40 ]
  %84 = phi i32* [ %75, %72 ], [ %77, %76 ], [ null, %40 ]
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !13
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %87 = icmp eq %"class.std::vector.0"* %85, %86
  br i1 %87, label %88, label %125

88:                                               ; preds = %139, %79
  %89 = phi i32 [ 0, %79 ], [ %137, %139 ]
  %90 = add nsw i32 %89, %13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !14
  %96 = ptrtoint i32* %93 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ult i64 %99, %91
  br i1 %100, label %101, label %105

101:                                              ; preds = %88
  %102 = sub nsw i64 %91, %99
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %102)
          to label %103 unwind label %307

103:                                              ; preds = %101
  %104 = load i32*, i32** %94, align 8
  br label %111

105:                                              ; preds = %88
  %106 = icmp ugt i64 %99, %91
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds i32, i32* %95, i64 %91
  %109 = icmp eq i32* %93, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32* %108, i32** %92, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %103, %105, %107, %110
  %112 = phi i32* [ %104, %103 ], [ %95, %105 ], [ %95, %107 ], [ %95, %110 ]
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %114 = icmp sgt i32 %13, 0
  br i1 %114, label %115, label %303

115:                                              ; preds = %111
  %116 = and i64 %12, 4294967295
  br label %309

117:                                              ; preds = %44
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %491

119:                                              ; preds = %48
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %487

121:                                              ; preds = %63
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %478

123:                                              ; preds = %70
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %467

125:                                              ; preds = %79, %139
  %126 = phi i32 [ %137, %139 ], [ 0, %79 ]
  %127 = phi %"class.std::vector.0"* [ %140, %139 ], [ %85, %79 ]
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 0, i32 0, i32 0, i32 0, i32 1
  %129 = load %struct.Edge*, %struct.Edge** %128, align 8, !tbaa !18
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load %struct.Edge*, %struct.Edge** %130, align 8, !tbaa !20
  %132 = ptrtoint %struct.Edge* %129 to i64
  %133 = ptrtoint %struct.Edge* %131 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 3
  %136 = trunc i64 %135 to i32
  %137 = add i32 %126, %136
  %138 = icmp eq %struct.Edge* %131, %129
  br i1 %138, label %139, label %142

139:                                              ; preds = %294, %125
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 1
  %141 = icmp eq %"class.std::vector.0"* %140, %86
  br i1 %141, label %88, label %125

142:                                              ; preds = %125, %294
  %143 = phi %struct.Edge* [ %295, %294 ], [ %131, %125 ]
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 0, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !21
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %146
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 0, i32 0
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %146, i32 0, i32 0, i32 0, i32 1
  %150 = load %struct.Edge*, %struct.Edge** %149, align 8, !tbaa !18
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %146, i32 0, i32 0, i32 0, i32 2
  %152 = load %struct.Edge*, %struct.Edge** %151, align 8, !tbaa !23
  %153 = icmp eq %struct.Edge* %150, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %142
  %155 = load i32, i32* %148, align 4, !tbaa !16
  %156 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 0, i32 0
  store i32 %145, i32* %156, align 4, !tbaa !24
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 0, i32 1
  store i32 %155, i32* %157, align 4, !tbaa !21
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 1
  store %struct.Edge* %158, %struct.Edge** %149, align 8, !tbaa !18
  br label %294

159:                                              ; preds = %142
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load %struct.Edge*, %struct.Edge** %160, align 8, !tbaa !20
  %162 = ptrtoint %struct.Edge* %150 to i64
  %163 = ptrtoint %struct.Edge* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp eq i64 %164, 9223372036854775800
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %168 unwind label %299

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %159
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 1152921504606846975
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 1152921504606846975, i64 %172
  %177 = shl nuw nsw i64 %176, 3
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #16
          to label %179 unwind label %297

179:                                              ; preds = %169
  %180 = bitcast i8* %178 to %struct.Edge*
  %181 = load i32, i32* %144, align 4, !tbaa !16
  %182 = load i32, i32* %148, align 4, !tbaa !16
  %183 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i64 %165, i32 0
  store i32 %181, i32* %183, align 4, !tbaa !24
  %184 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i64 %165, i32 1
  store i32 %182, i32* %184, align 4, !tbaa !21
  %185 = icmp eq %struct.Edge* %161, %150
  br i1 %185, label %285, label %186

186:                                              ; preds = %179
  %187 = add i64 %162, -8
  %188 = sub i64 %187, %163
  %189 = lshr i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = icmp ult i64 %188, 24
  br i1 %191, label %273, label %192

192:                                              ; preds = %186
  %193 = and i64 %190, 4611686018427387900
  %194 = getelementptr %struct.Edge, %struct.Edge* %180, i64 %193
  %195 = getelementptr %struct.Edge, %struct.Edge* %161, i64 %193
  %196 = add nsw i64 %193, -4
  %197 = lshr exact i64 %196, 2
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 3
  %200 = icmp ult i64 %196, 12
  br i1 %200, label %252, label %201

201:                                              ; preds = %192
  %202 = and i64 %198, 9223372036854775804
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %249, %203 ]
  %205 = phi i64 [ %202, %201 ], [ %250, %203 ]
  %206 = getelementptr %struct.Edge, %struct.Edge* %180, i64 %204
  %207 = getelementptr %struct.Edge, %struct.Edge* %161, i64 %204
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %208 = bitcast %struct.Edge* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 4, !alias.scope !28, !noalias !25
  %210 = getelementptr %struct.Edge, %struct.Edge* %207, i64 2
  %211 = bitcast %struct.Edge* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !28, !noalias !25
  %213 = bitcast %struct.Edge* %206 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %213, align 4, !alias.scope !25, !noalias !28
  %214 = getelementptr %struct.Edge, %struct.Edge* %206, i64 2
  %215 = bitcast %struct.Edge* %214 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %215, align 4, !alias.scope !25, !noalias !28
  %216 = or i64 %204, 4
  %217 = getelementptr %struct.Edge, %struct.Edge* %180, i64 %216
  %218 = getelementptr %struct.Edge, %struct.Edge* %161, i64 %216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %219 = bitcast %struct.Edge* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 4, !alias.scope !32, !noalias !30
  %221 = getelementptr %struct.Edge, %struct.Edge* %218, i64 2
  %222 = bitcast %struct.Edge* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !32, !noalias !30
  %224 = bitcast %struct.Edge* %217 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %224, align 4, !alias.scope !30, !noalias !32
  %225 = getelementptr %struct.Edge, %struct.Edge* %217, i64 2
  %226 = bitcast %struct.Edge* %225 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %226, align 4, !alias.scope !30, !noalias !32
  %227 = or i64 %204, 8
  %228 = getelementptr %struct.Edge, %struct.Edge* %180, i64 %227
  %229 = getelementptr %struct.Edge, %struct.Edge* %161, i64 %227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  %230 = bitcast %struct.Edge* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !36, !noalias !34
  %232 = getelementptr %struct.Edge, %struct.Edge* %229, i64 2
  %233 = bitcast %struct.Edge* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !36, !noalias !34
  %235 = bitcast %struct.Edge* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 4, !alias.scope !34, !noalias !36
  %236 = getelementptr %struct.Edge, %struct.Edge* %228, i64 2
  %237 = bitcast %struct.Edge* %236 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %237, align 4, !alias.scope !34, !noalias !36
  %238 = or i64 %204, 12
  %239 = getelementptr %struct.Edge, %struct.Edge* %180, i64 %238
  %240 = getelementptr %struct.Edge, %struct.Edge* %161, i64 %238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %241 = bitcast %struct.Edge* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 4, !alias.scope !40, !noalias !38
  %243 = getelementptr %struct.Edge, %struct.Edge* %240, i64 2
  %244 = bitcast %struct.Edge* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !40, !noalias !38
  %246 = bitcast %struct.Edge* %239 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %246, align 4, !alias.scope !38, !noalias !40
  %247 = getelementptr %struct.Edge, %struct.Edge* %239, i64 2
  %248 = bitcast %struct.Edge* %247 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %248, align 4, !alias.scope !38, !noalias !40
  %249 = add nuw i64 %204, 16
  %250 = add i64 %205, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %203, !llvm.loop !42

252:                                              ; preds = %203, %192
  %253 = phi i64 [ 0, %192 ], [ %249, %203 ]
  %254 = icmp eq i64 %199, 0
  br i1 %254, label %271, label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %268, %255 ], [ %253, %252 ]
  %257 = phi i64 [ %269, %255 ], [ %199, %252 ]
  %258 = getelementptr %struct.Edge, %struct.Edge* %180, i64 %256
  %259 = getelementptr %struct.Edge, %struct.Edge* %161, i64 %256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %260 = bitcast %struct.Edge* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !28, !noalias !25
  %262 = getelementptr %struct.Edge, %struct.Edge* %259, i64 2
  %263 = bitcast %struct.Edge* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !28, !noalias !25
  %265 = bitcast %struct.Edge* %258 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %265, align 4, !alias.scope !25, !noalias !28
  %266 = getelementptr %struct.Edge, %struct.Edge* %258, i64 2
  %267 = bitcast %struct.Edge* %266 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %267, align 4, !alias.scope !25, !noalias !28
  %268 = add nuw i64 %256, 4
  %269 = add i64 %257, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %255, !llvm.loop !45

271:                                              ; preds = %255, %252
  %272 = icmp eq i64 %190, %193
  br i1 %272, label %285, label %273

273:                                              ; preds = %186, %271
  %274 = phi %struct.Edge* [ %180, %186 ], [ %194, %271 ]
  %275 = phi %struct.Edge* [ %161, %186 ], [ %195, %271 ]
  br label %276

276:                                              ; preds = %273, %276
  %277 = phi %struct.Edge* [ %283, %276 ], [ %274, %273 ]
  %278 = phi %struct.Edge* [ %282, %276 ], [ %275, %273 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %279 = bitcast %struct.Edge* %278 to i64*
  %280 = bitcast %struct.Edge* %277 to i64*
  %281 = load i64, i64* %279, align 4, !alias.scope !28, !noalias !25
  store i64 %281, i64* %280, align 4, !alias.scope !25, !noalias !28
  %282 = getelementptr inbounds %struct.Edge, %struct.Edge* %278, i64 1
  %283 = getelementptr inbounds %struct.Edge, %struct.Edge* %277, i64 1
  %284 = icmp eq %struct.Edge* %282, %150
  br i1 %284, label %285, label %276, !llvm.loop !47

285:                                              ; preds = %276, %271, %179
  %286 = phi %struct.Edge* [ %180, %179 ], [ %194, %271 ], [ %283, %276 ]
  %287 = getelementptr inbounds %struct.Edge, %struct.Edge* %286, i64 1
  %288 = icmp eq %struct.Edge* %161, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = bitcast %struct.Edge* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %290) #14
  br label %291

291:                                              ; preds = %289, %285
  %292 = bitcast %"class.std::vector.0"* %147 to i8**
  store i8* %178, i8** %292, align 8, !tbaa !20
  store %struct.Edge* %287, %struct.Edge** %149, align 8, !tbaa !18
  %293 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i64 %176
  store %struct.Edge* %293, %struct.Edge** %151, align 8, !tbaa !23
  br label %294

294:                                              ; preds = %291, %154
  %295 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 1
  %296 = icmp eq %struct.Edge* %295, %129
  br i1 %296, label %139, label %142

297:                                              ; preds = %169
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %460

299:                                              ; preds = %167
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %460

301:                                              ; preds = %372
  %302 = load i32*, i32** %94, align 8
  br label %303

303:                                              ; preds = %301, %111
  %304 = phi i32* [ %302, %301 ], [ %112, %111 ]
  %305 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %306 = icmp eq i32* %80, %84
  br i1 %306, label %376, label %412

307:                                              ; preds = %101
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %460

309:                                              ; preds = %115, %372
  %310 = phi i64 [ 0, %115 ], [ %374, %372 ]
  %311 = phi i32 [ 0, %115 ], [ %373, %372 ]
  %312 = getelementptr inbounds i32, i32* %81, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !16
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %372

315:                                              ; preds = %309
  %316 = trunc i64 %310 to i32
  store i32 %316, i32* %112, align 4, !tbaa !16
  br label %317

317:                                              ; preds = %368, %315
  %318 = phi i32 [ %311, %315 ], [ %370, %368 ]
  %319 = phi i32 [ 1, %315 ], [ %369, %368 ]
  %320 = add nsw i32 %319, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %112, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !16
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %81, i64 %324
  store i32 1, i32* %325, align 4, !tbaa !16
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %324, i32 0, i32 0, i32 0, i32 0
  %327 = load %struct.Edge*, %struct.Edge** %326, align 8, !tbaa !13
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %324, i32 0, i32 0, i32 0, i32 1
  %329 = load %struct.Edge*, %struct.Edge** %328, align 8, !tbaa !13
  %330 = icmp eq %struct.Edge* %327, %329
  br i1 %330, label %353, label %334

331:                                              ; preds = %348
  %332 = and i8 %349, 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %353, label %368, !llvm.loop !49

334:                                              ; preds = %317, %348
  %335 = phi i32 [ %350, %348 ], [ %319, %317 ]
  %336 = phi i8 [ %349, %348 ], [ 0, %317 ]
  %337 = phi %struct.Edge* [ %351, %348 ], [ %327, %317 ]
  %338 = getelementptr inbounds %struct.Edge, %struct.Edge* %337, i64 0, i32 1
  %339 = load i32, i32* %338, align 4, !tbaa !21
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %81, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !16
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %334
  %345 = add nsw i32 %335, 1
  %346 = sext i32 %335 to i64
  %347 = getelementptr inbounds i32, i32* %112, i64 %346
  store i32 %339, i32* %347, align 4, !tbaa !16
  br label %348

348:                                              ; preds = %344, %334
  %349 = phi i8 [ %336, %334 ], [ 1, %344 ]
  %350 = phi i32 [ %335, %334 ], [ %345, %344 ]
  %351 = getelementptr inbounds %struct.Edge, %struct.Edge* %337, i64 1
  %352 = icmp eq %struct.Edge* %351, %329
  br i1 %352, label %331, label %334

353:                                              ; preds = %317, %331
  %354 = phi i32 [ %350, %331 ], [ %319, %317 ]
  %355 = add nsw i32 %354, -1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %112, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !16
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %82, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !16
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %353
  store i32 1, i32* %360, align 4, !tbaa !16
  %364 = add nsw i32 %318, 1
  %365 = sub nsw i32 %13, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %80, i64 %366
  store i32 %358, i32* %367, align 4, !tbaa !16
  br label %368

368:                                              ; preds = %353, %363, %331
  %369 = phi i32 [ %350, %331 ], [ %355, %363 ], [ %355, %353 ]
  %370 = phi i32 [ %318, %331 ], [ %364, %363 ], [ %318, %353 ]
  %371 = icmp eq i32 %369, 0
  br i1 %371, label %372, label %317, !llvm.loop !49

372:                                              ; preds = %368, %309
  %373 = phi i32 [ %311, %309 ], [ %370, %368 ]
  %374 = add nuw nsw i64 %310, 1
  %375 = icmp eq i64 %374, %116
  br i1 %375, label %301, label %309, !llvm.loop !50

376:                                              ; preds = %456, %303
  %377 = icmp eq i32* %80, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %376
  %379 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %379) #14
  br label %380

380:                                              ; preds = %376, %378
  %381 = icmp eq i32* %81, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %383) #14
  br label %384

384:                                              ; preds = %380, %382
  %385 = icmp eq i32* %82, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %384
  %387 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %387) #14
  br label %388

388:                                              ; preds = %384, %386
  %389 = load i32*, i32** %94, align 8, !tbaa !14
  %390 = icmp eq i32* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = bitcast i32* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #14
  br label %393

393:                                              ; preds = %388, %391
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  %394 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !10
  %395 = icmp eq %"class.std::vector.0"* %394, %34
  br i1 %395, label %406, label %396

396:                                              ; preds = %393, %403
  %397 = phi %"class.std::vector.0"* [ %404, %403 ], [ %394, %393 ]
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 0, i32 0, i32 0, i32 0, i32 0
  %399 = load %struct.Edge*, %struct.Edge** %398, align 8, !tbaa !20
  %400 = icmp eq %struct.Edge* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = bitcast %struct.Edge* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #14
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 1
  %405 = icmp eq %"class.std::vector.0"* %404, %34
  br i1 %405, label %406, label %396, !llvm.loop !51

406:                                              ; preds = %403, %393
  %407 = phi %"class.std::vector.0"* [ %34, %393 ], [ %394, %403 ]
  %408 = icmp eq %"class.std::vector.0"* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = bitcast %"class.std::vector.0"* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #14
  br label %411

411:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  ret void

412:                                              ; preds = %303, %456
  %413 = phi i32 [ %457, %456 ], [ 0, %303 ]
  %414 = phi i32* [ %458, %456 ], [ %80, %303 ]
  %415 = load i32, i32* %414, align 4, !tbaa !16
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %83, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !16
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %456

420:                                              ; preds = %412
  store i32 %415, i32* %304, align 4, !tbaa !16
  br label %424

421:                                              ; preds = %450, %424
  %422 = phi i32 [ %426, %424 ], [ %451, %450 ]
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %454, label %424, !llvm.loop !52

424:                                              ; preds = %421, %420
  %425 = phi i32 [ 1, %420 ], [ %422, %421 ]
  %426 = add nsw i32 %425, -1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %304, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !16
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %83, i64 %430
  store i32 %413, i32* %431, align 4, !tbaa !16
  %432 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %430, i32 0, i32 0, i32 0, i32 0
  %433 = load %struct.Edge*, %struct.Edge** %432, align 8, !tbaa !13
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %430, i32 0, i32 0, i32 0, i32 1
  %435 = load %struct.Edge*, %struct.Edge** %434, align 8, !tbaa !13
  %436 = icmp eq %struct.Edge* %433, %435
  br i1 %436, label %421, label %437

437:                                              ; preds = %424, %450
  %438 = phi i32 [ %451, %450 ], [ %426, %424 ]
  %439 = phi %struct.Edge* [ %452, %450 ], [ %433, %424 ]
  %440 = getelementptr inbounds %struct.Edge, %struct.Edge* %439, i64 0, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !21
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %83, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !16
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %446, label %450

446:                                              ; preds = %437
  %447 = add nsw i32 %438, 1
  %448 = sext i32 %438 to i64
  %449 = getelementptr inbounds i32, i32* %304, i64 %448
  store i32 %441, i32* %449, align 4, !tbaa !16
  br label %450

450:                                              ; preds = %446, %437
  %451 = phi i32 [ %447, %446 ], [ %438, %437 ]
  %452 = getelementptr inbounds %struct.Edge, %struct.Edge* %439, i64 1
  %453 = icmp eq %struct.Edge* %452, %435
  br i1 %453, label %421, label %437

454:                                              ; preds = %421
  %455 = add nsw i32 %413, 1
  br label %456

456:                                              ; preds = %412, %454
  %457 = phi i32 [ %455, %454 ], [ %413, %412 ]
  %458 = getelementptr inbounds i32, i32* %414, i64 1
  %459 = icmp eq i32* %458, %84
  br i1 %459, label %376, label %412

460:                                              ; preds = %297, %299, %307
  %461 = phi { i8*, i32 } [ %308, %307 ], [ %298, %297 ], [ %300, %299 ]
  %462 = icmp eq i32* %80, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %460
  %464 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %464) #14
  br label %465

465:                                              ; preds = %463, %460
  %466 = icmp eq i32* %81, null
  br i1 %466, label %473, label %467

467:                                              ; preds = %123, %465
  %468 = phi { i8*, i32 } [ %124, %123 ], [ %461, %465 ]
  %469 = phi i32* [ %66, %123 ], [ %81, %465 ]
  %470 = phi i32* [ %58, %123 ], [ %82, %465 ]
  %471 = phi i32* [ %49, %123 ], [ %83, %465 ]
  %472 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #14
  br label %473

473:                                              ; preds = %467, %465
  %474 = phi i32* [ %83, %465 ], [ %471, %467 ]
  %475 = phi i32* [ %82, %465 ], [ %470, %467 ]
  %476 = phi { i8*, i32 } [ %461, %465 ], [ %468, %467 ]
  %477 = icmp eq i32* %475, null
  br i1 %477, label %483, label %478

478:                                              ; preds = %121, %473
  %479 = phi { i8*, i32 } [ %122, %121 ], [ %476, %473 ]
  %480 = phi i32* [ %58, %121 ], [ %475, %473 ]
  %481 = phi i32* [ %49, %121 ], [ %474, %473 ]
  %482 = bitcast i32* %480 to i8*
  call void @_ZdlPv(i8* nonnull %482) #14
  br label %483

483:                                              ; preds = %478, %473
  %484 = phi i32* [ %474, %473 ], [ %481, %478 ]
  %485 = phi { i8*, i32 } [ %476, %473 ], [ %479, %478 ]
  %486 = icmp eq i32* %484, null
  br i1 %486, label %491, label %487

487:                                              ; preds = %119, %483
  %488 = phi { i8*, i32 } [ %120, %119 ], [ %485, %483 ]
  %489 = phi i32* [ %49, %119 ], [ %484, %483 ]
  %490 = bitcast i32* %489 to i8*
  call void @_ZdlPv(i8* nonnull %490) #14
  br label %491

491:                                              ; preds = %487, %483, %117
  %492 = phi { i8*, i32 } [ %118, %117 ], [ %485, %483 ], [ %488, %487 ]
  %493 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %494 = load i32*, i32** %493, align 8, !tbaa !14
  %495 = icmp eq i32* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %491
  %497 = bitcast i32* %494 to i8*
  call void @_ZdlPv(i8* nonnull %497) #14
  br label %498

498:                                              ; preds = %491, %496
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  resume { i8*, i32 } %492
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !20
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !53
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !55
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i32, i32* %1, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8, !tbaa !10
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %25
  br label %39

33:                                               ; preds = %28
  %34 = mul nuw nsw i64 %25, 24
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"class.std::vector.0"*
  %37 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !10
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi %"class.std::vector.0"* [ %32, %30 ], [ %38, %33 ]
  %41 = phi %"class.std::vector.0"* [ null, %30 ], [ %38, %33 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %44, align 8, !tbaa !5
  %45 = bitcast i32* %5 to i8*
  %46 = bitcast i32* %6 to i8*
  %47 = load i32, i32* %2, align 4, !tbaa !16
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %216, %39
  %50 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #14
  invoke void @_Z8kosarajuRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %228 unwind label %290

51:                                               ; preds = %39, %216
  %52 = phi i32 [ %217, %216 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #14
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %54 unwind label %220

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %6)
          to label %56 unwind label %220

56:                                               ; preds = %54
  %57 = load i32, i32* %5, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !10
  %60 = load i32, i32* %6, align 4, !tbaa !16
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 1
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !18
  %63 = ptrtoint %struct.Edge* %62 to i64
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 2
  %65 = load %struct.Edge*, %struct.Edge** %64, align 8, !tbaa !23
  %66 = icmp eq %struct.Edge* %62, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %56
  %68 = bitcast %struct.Edge* %62 to i64*
  %69 = zext i32 %60 to i64
  %70 = shl nuw i64 %69, 32
  %71 = zext i32 %57 to i64
  %72 = or i64 %70, %71
  store i64 %72, i64* %68, align 4
  %73 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !18
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 1
  store %struct.Edge* %74, %struct.Edge** %61, align 8, !tbaa !18
  br label %216

75:                                               ; preds = %56
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 0
  %77 = load %struct.Edge*, %struct.Edge** %76, align 8, !tbaa !20
  %78 = ptrtoint %struct.Edge* %77 to i64
  %79 = ptrtoint %struct.Edge* %62 to i64
  %80 = ptrtoint %struct.Edge* %77 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %85 unwind label %224

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %75
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #16
          to label %98 unwind label %222

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to %struct.Edge*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi %struct.Edge* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 %82
  %103 = bitcast %struct.Edge* %102 to i64*
  %104 = zext i32 %60 to i64
  %105 = shl nuw i64 %104, 32
  %106 = zext i32 %57 to i64
  %107 = or i64 %105, %106
  store i64 %107, i64* %103, align 4
  %108 = icmp eq %struct.Edge* %77, %62
  br i1 %108, label %208, label %109

109:                                              ; preds = %100
  %110 = add i64 %63, -8
  %111 = sub i64 %110, %78
  %112 = lshr i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp ult i64 %111, 24
  br i1 %114, label %196, label %115

115:                                              ; preds = %109
  %116 = and i64 %113, 4611686018427387900
  %117 = getelementptr %struct.Edge, %struct.Edge* %101, i64 %116
  %118 = getelementptr %struct.Edge, %struct.Edge* %77, i64 %116
  %119 = add nsw i64 %116, -4
  %120 = lshr exact i64 %119, 2
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 3
  %123 = icmp ult i64 %119, 12
  br i1 %123, label %175, label %124

124:                                              ; preds = %115
  %125 = and i64 %121, 9223372036854775804
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %172, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %173, %126 ]
  %129 = getelementptr %struct.Edge, %struct.Edge* %101, i64 %127
  %130 = getelementptr %struct.Edge, %struct.Edge* %77, i64 %127
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #14
  %131 = bitcast %struct.Edge* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !61, !noalias !58
  %133 = getelementptr %struct.Edge, %struct.Edge* %130, i64 2
  %134 = bitcast %struct.Edge* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !61, !noalias !58
  %136 = bitcast %struct.Edge* %129 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %136, align 4, !alias.scope !58, !noalias !61
  %137 = getelementptr %struct.Edge, %struct.Edge* %129, i64 2
  %138 = bitcast %struct.Edge* %137 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %138, align 4, !alias.scope !58, !noalias !61
  %139 = or i64 %127, 4
  %140 = getelementptr %struct.Edge, %struct.Edge* %101, i64 %139
  %141 = getelementptr %struct.Edge, %struct.Edge* %77, i64 %139
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #14
  %142 = bitcast %struct.Edge* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !65, !noalias !63
  %144 = getelementptr %struct.Edge, %struct.Edge* %141, i64 2
  %145 = bitcast %struct.Edge* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !65, !noalias !63
  %147 = bitcast %struct.Edge* %140 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 4, !alias.scope !63, !noalias !65
  %148 = getelementptr %struct.Edge, %struct.Edge* %140, i64 2
  %149 = bitcast %struct.Edge* %148 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %149, align 4, !alias.scope !63, !noalias !65
  %150 = or i64 %127, 8
  %151 = getelementptr %struct.Edge, %struct.Edge* %101, i64 %150
  %152 = getelementptr %struct.Edge, %struct.Edge* %77, i64 %150
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #14
  %153 = bitcast %struct.Edge* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !69, !noalias !67
  %155 = getelementptr %struct.Edge, %struct.Edge* %152, i64 2
  %156 = bitcast %struct.Edge* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !69, !noalias !67
  %158 = bitcast %struct.Edge* %151 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 4, !alias.scope !67, !noalias !69
  %159 = getelementptr %struct.Edge, %struct.Edge* %151, i64 2
  %160 = bitcast %struct.Edge* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 4, !alias.scope !67, !noalias !69
  %161 = or i64 %127, 12
  %162 = getelementptr %struct.Edge, %struct.Edge* %101, i64 %161
  %163 = getelementptr %struct.Edge, %struct.Edge* %77, i64 %161
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #14
  %164 = bitcast %struct.Edge* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !73, !noalias !71
  %166 = getelementptr %struct.Edge, %struct.Edge* %163, i64 2
  %167 = bitcast %struct.Edge* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !73, !noalias !71
  %169 = bitcast %struct.Edge* %162 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 4, !alias.scope !71, !noalias !73
  %170 = getelementptr %struct.Edge, %struct.Edge* %162, i64 2
  %171 = bitcast %struct.Edge* %170 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %171, align 4, !alias.scope !71, !noalias !73
  %172 = add nuw i64 %127, 16
  %173 = add i64 %128, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %126, !llvm.loop !75

175:                                              ; preds = %126, %115
  %176 = phi i64 [ 0, %115 ], [ %172, %126 ]
  %177 = icmp eq i64 %122, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %191, %178 ], [ %176, %175 ]
  %180 = phi i64 [ %192, %178 ], [ %122, %175 ]
  %181 = getelementptr %struct.Edge, %struct.Edge* %101, i64 %179
  %182 = getelementptr %struct.Edge, %struct.Edge* %77, i64 %179
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #14
  %183 = bitcast %struct.Edge* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !61, !noalias !58
  %185 = getelementptr %struct.Edge, %struct.Edge* %182, i64 2
  %186 = bitcast %struct.Edge* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 4, !alias.scope !61, !noalias !58
  %188 = bitcast %struct.Edge* %181 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %188, align 4, !alias.scope !58, !noalias !61
  %189 = getelementptr %struct.Edge, %struct.Edge* %181, i64 2
  %190 = bitcast %struct.Edge* %189 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %190, align 4, !alias.scope !58, !noalias !61
  %191 = add nuw i64 %179, 4
  %192 = add i64 %180, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %178, !llvm.loop !76

194:                                              ; preds = %178, %175
  %195 = icmp eq i64 %113, %116
  br i1 %195, label %208, label %196

196:                                              ; preds = %109, %194
  %197 = phi %struct.Edge* [ %101, %109 ], [ %117, %194 ]
  %198 = phi %struct.Edge* [ %77, %109 ], [ %118, %194 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi %struct.Edge* [ %206, %199 ], [ %197, %196 ]
  %201 = phi %struct.Edge* [ %205, %199 ], [ %198, %196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #14
  %202 = bitcast %struct.Edge* %201 to i64*
  %203 = bitcast %struct.Edge* %200 to i64*
  %204 = load i64, i64* %202, align 4, !alias.scope !61, !noalias !58
  store i64 %204, i64* %203, align 4, !alias.scope !58, !noalias !61
  %205 = getelementptr inbounds %struct.Edge, %struct.Edge* %201, i64 1
  %206 = getelementptr inbounds %struct.Edge, %struct.Edge* %200, i64 1
  %207 = icmp eq %struct.Edge* %205, %62
  br i1 %207, label %208, label %199, !llvm.loop !77

208:                                              ; preds = %199, %194, %100
  %209 = phi %struct.Edge* [ %101, %100 ], [ %117, %194 ], [ %206, %199 ]
  %210 = getelementptr inbounds %struct.Edge, %struct.Edge* %209, i64 1
  %211 = icmp eq %struct.Edge* %77, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast %struct.Edge* %77 to i8*
  call void @_ZdlPv(i8* nonnull %213) #14
  br label %214

214:                                              ; preds = %212, %208
  store %struct.Edge* %101, %struct.Edge** %76, align 8, !tbaa !20
  store %struct.Edge* %210, %struct.Edge** %61, align 8, !tbaa !18
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 %93
  store %struct.Edge* %215, %struct.Edge** %64, align 8, !tbaa !23
  br label %216

216:                                              ; preds = %214, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  %217 = add nuw nsw i32 %52, 1
  %218 = load i32, i32* %2, align 4, !tbaa !16
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %51, label %49, !llvm.loop !78

220:                                              ; preds = %54, %51
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %226

222:                                              ; preds = %95
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %226

224:                                              ; preds = %84
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %222, %224, %220
  %227 = phi { i8*, i32 } [ %221, %220 ], [ %223, %222 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  br label %333

228:                                              ; preds = %49
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %230 unwind label %292

230:                                              ; preds = %228
  %231 = bitcast i32* %8 to i8*
  %232 = bitcast i32* %9 to i8*
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8
  %235 = load i32, i32* %3, align 4, !tbaa !16
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %3, align 4, !tbaa !16
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %302, label %238

238:                                              ; preds = %230, %286
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232) #14
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %240 unwind label %296

240:                                              ; preds = %238
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %239, i32* nonnull align 4 dereferenceable(4) %9)
          to label %242 unwind label %296

242:                                              ; preds = %240
  %243 = load i32, i32* %8, align 4, !tbaa !16
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %234, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = load i32, i32* %9, align 4, !tbaa !16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %234, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !16
  %251 = icmp eq i32 %246, %250
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %251)
          to label %253 unwind label %296

253:                                              ; preds = %242
  %254 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !53
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !79
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %266 unwind label %298

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %253
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !80
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !82
  br label %281

274:                                              ; preds = %267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
          to label %275 unwind label %296

275:                                              ; preds = %274
  %276 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !53
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = invoke signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
          to label %281 unwind label %296

281:                                              ; preds = %275, %271
  %282 = phi i8 [ %273, %271 ], [ %280, %275 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %282)
          to label %284 unwind label %296

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
          to label %286 unwind label %296

286:                                              ; preds = %284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #14
  %287 = load i32, i32* %3, align 4, !tbaa !16
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %3, align 4, !tbaa !16
  %289 = icmp eq i32 %287, 0
  br i1 %289, label %304, label %238, !llvm.loop !83

290:                                              ; preds = %49
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %331

292:                                              ; preds = %228
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %295 = load i32*, i32** %294, align 8, !tbaa !14
  br label %325

296:                                              ; preds = %238, %240, %242, %274, %275, %281, %284
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %300

298:                                              ; preds = %265
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi { i8*, i32 } [ %297, %296 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #14
  br label %325

302:                                              ; preds = %230
  %303 = icmp eq i32* %234, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %286, %302
  %305 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %305) #14
  br label %306

306:                                              ; preds = %302, %304
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  %307 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !10
  %308 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !5
  %309 = icmp eq %"class.std::vector.0"* %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %306, %317
  %311 = phi %"class.std::vector.0"* [ %318, %317 ], [ %307, %306 ]
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 0, i32 0, i32 0, i32 0, i32 0
  %313 = load %struct.Edge*, %struct.Edge** %312, align 8, !tbaa !20
  %314 = icmp eq %struct.Edge* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = bitcast %struct.Edge* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #14
  br label %317

317:                                              ; preds = %315, %310
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 1
  %319 = icmp eq %"class.std::vector.0"* %318, %308
  br i1 %319, label %320, label %310, !llvm.loop !51

320:                                              ; preds = %317, %306
  %321 = icmp eq %"class.std::vector.0"* %307, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast %"class.std::vector.0"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %323) #14
  br label %324

324:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

325:                                              ; preds = %300, %292
  %326 = phi i32* [ %234, %300 ], [ %295, %292 ]
  %327 = phi { i8*, i32 } [ %301, %300 ], [ %293, %292 ]
  %328 = icmp eq i32* %326, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %330) #14
  br label %331

331:                                              ; preds = %329, %325, %290
  %332 = phi { i8*, i32 } [ %291, %290 ], [ %327, %325 ], [ %327, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #14
  br label %333

333:                                              ; preds = %331, %226
  %334 = phi { i8*, i32 } [ %227, %226 ], [ %332, %331 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %334
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !11
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
  store i32 0, i32* %6, align 4, !tbaa !16
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
  store i32* %31, i32** %5, align 8, !tbaa !15
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !16
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
  %58 = load i32*, i32** %7, align 8, !tbaa !14
  %59 = load i32*, i32** %5, align 8, !tbaa !15
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !14
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s605457405.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 16}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !7, i64 0}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 0}
!21 = !{!22, !17, i64 4}
!22 = !{!"_ZTS4Edge", !17, i64 0, !17, i64 4}
!23 = !{!19, !7, i64 16}
!24 = !{!22, !17, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!32 = !{!33}
!33 = distinct !{!33, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!34 = !{!35}
!35 = distinct !{!35, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!36 = !{!37}
!37 = distinct !{!37, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!38 = !{!39}
!39 = distinct !{!39, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!40 = !{!41}
!41 = distinct !{!41, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !43, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!56, !7, i64 216}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !57, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!57 = !{!"bool", !8, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!65 = !{!66}
!66 = distinct !{!66, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!67 = !{!68}
!68 = distinct !{!68, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!69 = !{!70}
!70 = distinct !{!70, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!71 = !{!72}
!72 = distinct !{!72, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!73 = !{!74}
!74 = distinct !{!74, !60, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!75 = distinct !{!75, !43, !44}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !43, !48, !44}
!78 = distinct !{!78, !43}
!79 = !{!56, !7, i64 240}
!80 = !{!81, !8, i64 56}
!81 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !57, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!82 = !{!8, !8, i64 0}
!83 = distinct !{!83, !43}
