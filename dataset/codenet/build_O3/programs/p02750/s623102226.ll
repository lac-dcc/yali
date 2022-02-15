; ModuleID = 'Project_CodeNet_C++1400/p02750/s623102226.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s623102226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.Node = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.Node*, %struct.Node*)* }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@pre = dso_local global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623102226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRK4NodeS1_(%struct.Node* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.Node* nocapture nonnull readonly align 4 dereferenceable(8) %1) #3 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %13
  %19 = icmp sgt i64 %10, %18
  ret i1 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Node, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %87, label %20

18:                                               ; preds = %200
  %19 = icmp eq i32* %203, %202
  br i1 %19, label %20, label %27

20:                                               ; preds = %0, %18
  %21 = phi i32* [ %203, %18 ], [ null, %0 ]
  %22 = phi i32* [ %202, %18 ], [ null, %0 ]
  %23 = ptrtoint i32* %22 to i64
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  br label %36

27:                                               ; preds = %18
  %28 = ptrtoint i32* %202 to i64
  %29 = ptrtoint i32* %203 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 true) #15, !range !12
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %203, i32* %202, i64 %34)
          to label %35 unwind label %432

35:                                               ; preds = %27
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %203, i32* %202)
          to label %36 unwind label %432

36:                                               ; preds = %20, %35
  %37 = phi i32* [ %21, %20 ], [ %203, %35 ]
  %38 = phi i64 [ %26, %20 ], [ %31, %35 ]
  %39 = phi i64 [ %25, %20 ], [ %30, %35 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %233, label %41

41:                                               ; preds = %36
  %42 = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %43 = load i32, i32* %37, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @pre, i64 0, i64 0), align 16, !tbaa !13
  %46 = icmp ult i64 %38, 2
  br i1 %46, label %233, label %47

47:                                               ; preds = %41
  %48 = add i64 %42, -2
  %49 = icmp ugt i64 %48, 4294967295
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = add i64 %42, -1
  %52 = and i64 %51, 1
  %53 = and i64 %51, -2
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i64 [ 1, %50 ], [ %77, %54 ]
  %56 = phi i64 [ %53, %50 ], [ %78, %54 ]
  %57 = add nuw i64 %55, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds i32, i32* %37, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = add i64 %60, 1
  %65 = add i64 %64, %63
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %55
  store i64 %65, i64* %66, align 8, !tbaa !13
  %67 = add nuw nsw i64 %55, 1
  %68 = and i64 %55, 4294967295
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %37, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = add i64 %70, 1
  %75 = add i64 %74, %73
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %67
  store i64 %75, i64* %76, align 8, !tbaa !13
  %77 = add nuw nsw i64 %55, 2
  %78 = add i64 %56, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %209, label %54, !llvm.loop !15

80:                                               ; preds = %47
  %81 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @pre, i64 0, i64 0), align 16
  %82 = add i64 %42, -1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %48, 0
  br i1 %84, label %222, label %85

85:                                               ; preds = %80
  %86 = and i64 %82, -2
  br label %435

87:                                               ; preds = %0, %200
  %88 = phi i32 [ %204, %200 ], [ 0, %0 ]
  %89 = phi i32* [ %203, %200 ], [ null, %0 ]
  %90 = phi i32* [ %202, %200 ], [ null, %0 ]
  %91 = phi i32* [ %201, %200 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %93 = load i32, i32* %4, align 4, !tbaa !11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %141

95:                                               ; preds = %87
  %96 = icmp eq i32* %90, %91
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = load i32, i32* %5, align 4, !tbaa !11
  store i32 %98, i32* %90, align 4, !tbaa !11
  %99 = getelementptr inbounds i32, i32* %90, i64 1
  br label %200

100:                                              ; preds = %95
  %101 = ptrtoint i32* %90 to i64
  %102 = ptrtoint i32* %89 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %107 unwind label %139

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %100
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #17
          to label %120 unwind label %137

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i32* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 %104
  %125 = load i32, i32* %5, align 4, !tbaa !11
  store i32 %125, i32* %124, align 4, !tbaa !11
  %126 = icmp sgt i64 %103, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = bitcast i32* %123 to i8*
  %129 = bitcast i32* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %103, i1 false) #15
  br label %130

130:                                              ; preds = %122, %127
  %131 = getelementptr inbounds i32, i32* %124, i64 1
  %132 = icmp eq i32* %89, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %133, %130
  %136 = getelementptr inbounds i32, i32* %123, i64 %115
  br label %200

137:                                              ; preds = %117
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %207

139:                                              ; preds = %106
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %207

141:                                              ; preds = %87
  %142 = load i32, i32* %5, align 4, !tbaa !11
  %143 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !18
  %144 = load %struct.Node*, %struct.Node** %14, align 8, !tbaa !21
  %145 = icmp eq %struct.Node* %143, %144
  br i1 %145, label %154, label %146

146:                                              ; preds = %141
  %147 = bitcast %struct.Node* %143 to i64*
  %148 = zext i32 %142 to i64
  %149 = shl nuw i64 %148, 32
  %150 = zext i32 %93 to i64
  %151 = or i64 %149, %150
  store i64 %151, i64* %147, align 4
  %152 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !18
  %153 = getelementptr inbounds %struct.Node, %struct.Node* %152, i64 1
  store %struct.Node* %153, %struct.Node** %13, align 8, !tbaa !18
  br label %200

154:                                              ; preds = %141
  %155 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !22
  %156 = ptrtoint %struct.Node* %143 to i64
  %157 = ptrtoint %struct.Node* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp eq i64 %158, 9223372036854775800
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %162 unwind label %198

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %154
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 1152921504606846975
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 1152921504606846975, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 3
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #17
          to label %175 unwind label %196

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to %struct.Node*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi %struct.Node* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds %struct.Node, %struct.Node* %178, i64 %159
  %180 = bitcast %struct.Node* %179 to i64*
  %181 = zext i32 %142 to i64
  %182 = shl nuw i64 %181, 32
  %183 = zext i32 %93 to i64
  %184 = or i64 %182, %183
  store i64 %184, i64* %180, align 4
  %185 = icmp sgt i64 %158, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %177
  %187 = bitcast %struct.Node* %178 to i8*
  %188 = bitcast %struct.Node* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %158, i1 false) #15
  br label %189

189:                                              ; preds = %177, %186
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %179, i64 1
  %191 = icmp eq %struct.Node* %155, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast %struct.Node* %155 to i8*
  call void @_ZdlPv(i8* nonnull %193) #15
  br label %194

194:                                              ; preds = %192, %189
  store %struct.Node* %178, %struct.Node** %15, align 8, !tbaa !22
  store %struct.Node* %190, %struct.Node** %13, align 8, !tbaa !18
  %195 = getelementptr inbounds %struct.Node, %struct.Node* %178, i64 %170
  store %struct.Node* %195, %struct.Node** %14, align 8, !tbaa !21
  br label %200

196:                                              ; preds = %172
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %207

198:                                              ; preds = %161
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %207

200:                                              ; preds = %146, %194, %135, %97
  %201 = phi i32* [ %136, %135 ], [ %91, %97 ], [ %91, %194 ], [ %91, %146 ]
  %202 = phi i32* [ %131, %135 ], [ %99, %97 ], [ %90, %194 ], [ %90, %146 ]
  %203 = phi i32* [ %123, %135 ], [ %89, %97 ], [ %89, %194 ], [ %89, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  %204 = add nuw nsw i32 %88, 1
  %205 = load i32, i32* %1, align 4, !tbaa !11
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %87, label %18, !llvm.loop !23

207:                                              ; preds = %196, %198, %137, %139
  %208 = phi { i8*, i32 } [ %138, %137 ], [ %140, %139 ], [ %197, %196 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  br label %585

209:                                              ; preds = %54
  %210 = icmp eq i64 %52, 0
  br i1 %210, label %233, label %211

211:                                              ; preds = %209
  %212 = add nuw i64 %77, 4294967295
  %213 = and i64 %212, 4294967295
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %37, i64 %77
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = add i64 %215, 1
  %220 = add i64 %219, %218
  %221 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %77
  store i64 %220, i64* %221, align 8, !tbaa !13
  br label %233

222:                                              ; preds = %435, %80
  %223 = phi i64 [ %81, %80 ], [ %450, %435 ]
  %224 = phi i64 [ 1, %80 ], [ %452, %435 ]
  %225 = icmp eq i64 %83, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i32, i32* %37, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = sext i32 %228 to i64
  %230 = add i64 %223, 1
  %231 = add i64 %230, %229
  %232 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %224
  store i64 %231, i64* %232, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %226, %222, %211, %209, %41, %36
  %234 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !24
  %235 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !24
  %236 = icmp eq %struct.Node* %234, %235
  br i1 %236, label %455, label %237

237:                                              ; preds = %233
  %238 = ptrtoint %struct.Node* %235 to i64
  %239 = ptrtoint %struct.Node* %234 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = call i64 @llvm.ctlz.i64(i64 %241, i1 true) #15, !range !12
  %243 = shl nuw nsw i64 %242, 1
  %244 = xor i64 %243, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.Node* %234, %struct.Node* %235, i64 %244, i1 (%struct.Node*, %struct.Node*)* nonnull @_Z3cmpRK4NodeS1_)
          to label %245 unwind label %432

245:                                              ; preds = %237
  %246 = icmp sgt i64 %240, 128
  %247 = bitcast %struct.Node* %234 to i8*
  %248 = bitcast %struct.Node* %234 to i64*
  %249 = getelementptr %struct.Node, %struct.Node* %234, i64 1
  br i1 %246, label %250, label %360

250:                                              ; preds = %245
  %251 = bitcast %struct.Node* %249 to i8*
  %252 = getelementptr inbounds %struct.Node, %struct.Node* %234, i64 0, i32 1
  %253 = getelementptr inbounds %struct.Node, %struct.Node* %234, i64 0, i32 0
  br label %254

254:                                              ; preds = %311, %250
  %255 = phi i64 [ %313, %311 ], [ 1, %250 ]
  %256 = phi %struct.Node* [ %257, %311 ], [ %234, %250 ]
  %257 = getelementptr inbounds %struct.Node, %struct.Node* %234, i64 %255
  %258 = getelementptr inbounds %struct.Node, %struct.Node* %257, i64 0, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* %252, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %260
  %265 = load i32, i32* %253, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Node, %struct.Node* %234, i64 %255, i32 1
  %268 = load i32, i32* %267, align 4, !tbaa !10
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %266
  %272 = icmp sgt i64 %264, %271
  %273 = bitcast %struct.Node* %257 to i64*
  %274 = load i64, i64* %273, align 4
  br i1 %272, label %275, label %277

275:                                              ; preds = %254
  %276 = shl nsw i64 %255, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %251, i8* nonnull align 4 %247, i64 %276, i1 false) #15
  br label %311

277:                                              ; preds = %254
  %278 = shl i64 %274, 32
  %279 = ashr exact i64 %278, 32
  %280 = getelementptr inbounds %struct.Node, %struct.Node* %256, i64 0, i32 1
  %281 = load i32, i32* %280, align 4, !tbaa !10
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %279, %283
  %285 = getelementptr inbounds %struct.Node, %struct.Node* %256, i64 0, i32 0
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = add i64 %274, 4294967296
  %289 = ashr i64 %288, 32
  %290 = mul nsw i64 %289, %287
  %291 = icmp sgt i64 %284, %290
  br i1 %291, label %292, label %311

292:                                              ; preds = %277, %292
  %293 = phi %struct.Node* [ %298, %292 ], [ %256, %277 ]
  %294 = phi %struct.Node* [ %293, %292 ], [ %257, %277 ]
  %295 = bitcast %struct.Node* %293 to i64*
  %296 = bitcast %struct.Node* %294 to i64*
  %297 = load i64, i64* %295, align 4
  store i64 %297, i64* %296, align 4
  %298 = getelementptr inbounds %struct.Node, %struct.Node* %293, i64 -1
  %299 = getelementptr inbounds %struct.Node, %struct.Node* %293, i64 -1, i32 1
  %300 = load i32, i32* %299, align 4, !tbaa !10
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %279, %302
  %304 = getelementptr inbounds %struct.Node, %struct.Node* %298, i64 0, i32 0
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %289, %306
  %308 = icmp sgt i64 %303, %307
  br i1 %308, label %292, label %309, !llvm.loop !25

309:                                              ; preds = %292
  %310 = bitcast %struct.Node* %293 to i64*
  br label %311

311:                                              ; preds = %277, %309, %275
  %312 = phi i64* [ %248, %275 ], [ %273, %277 ], [ %310, %309 ]
  store i64 %274, i64* %312, align 4
  %313 = add nuw nsw i64 %255, 1
  %314 = icmp eq i64 %313, 16
  br i1 %314, label %315, label %254, !llvm.loop !26

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.Node, %struct.Node* %234, i64 16
  %317 = icmp eq %struct.Node* %316, %235
  br i1 %317, label %455, label %318

318:                                              ; preds = %315, %356
  %319 = phi %struct.Node* [ %358, %356 ], [ %316, %315 ]
  %320 = bitcast %struct.Node* %319 to i64*
  %321 = load i64, i64* %320, align 4
  %322 = getelementptr inbounds %struct.Node, %struct.Node* %319, i64 -1
  %323 = shl i64 %321, 32
  %324 = ashr exact i64 %323, 32
  %325 = getelementptr inbounds %struct.Node, %struct.Node* %319, i64 -1, i32 1
  %326 = load i32, i32* %325, align 4, !tbaa !10
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %324, %328
  %330 = getelementptr inbounds %struct.Node, %struct.Node* %322, i64 0, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = add i64 %321, 4294967296
  %334 = ashr i64 %333, 32
  %335 = mul nsw i64 %334, %332
  %336 = icmp sgt i64 %329, %335
  br i1 %336, label %337, label %356

337:                                              ; preds = %318, %337
  %338 = phi %struct.Node* [ %343, %337 ], [ %322, %318 ]
  %339 = phi %struct.Node* [ %338, %337 ], [ %319, %318 ]
  %340 = bitcast %struct.Node* %338 to i64*
  %341 = bitcast %struct.Node* %339 to i64*
  %342 = load i64, i64* %340, align 4
  store i64 %342, i64* %341, align 4
  %343 = getelementptr inbounds %struct.Node, %struct.Node* %338, i64 -1
  %344 = getelementptr inbounds %struct.Node, %struct.Node* %338, i64 -1, i32 1
  %345 = load i32, i32* %344, align 4, !tbaa !10
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %324, %347
  %349 = getelementptr inbounds %struct.Node, %struct.Node* %343, i64 0, i32 0
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %334, %351
  %353 = icmp sgt i64 %348, %352
  br i1 %353, label %337, label %354, !llvm.loop !25

354:                                              ; preds = %337
  %355 = bitcast %struct.Node* %338 to i64*
  br label %356

356:                                              ; preds = %354, %318
  %357 = phi i64* [ %320, %318 ], [ %355, %354 ]
  store i64 %321, i64* %357, align 4
  %358 = getelementptr inbounds %struct.Node, %struct.Node* %319, i64 1
  %359 = icmp eq %struct.Node* %358, %235
  br i1 %359, label %455, label %318, !llvm.loop !27

360:                                              ; preds = %245
  %361 = icmp eq %struct.Node* %249, %235
  br i1 %361, label %455, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds %struct.Node, %struct.Node* %234, i64 0, i32 1
  %364 = getelementptr inbounds %struct.Node, %struct.Node* %234, i64 0, i32 0
  br label %365

365:                                              ; preds = %362, %428
  %366 = phi %struct.Node* [ %430, %428 ], [ %249, %362 ]
  %367 = phi %struct.Node* [ %366, %428 ], [ %234, %362 ]
  %368 = getelementptr inbounds %struct.Node, %struct.Node* %366, i64 0, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = sext i32 %369 to i64
  %371 = load i32, i32* %363, align 4, !tbaa !10
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %370
  %375 = load i32, i32* %364, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.Node, %struct.Node* %366, i64 0, i32 1
  %378 = load i32, i32* %377, align 4, !tbaa !10
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %376
  %382 = icmp sgt i64 %374, %381
  %383 = bitcast %struct.Node* %366 to i64*
  %384 = load i64, i64* %383, align 4
  br i1 %382, label %385, label %394

385:                                              ; preds = %365
  %386 = ptrtoint %struct.Node* %366 to i64
  %387 = sub i64 %386, %239
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %428, label %389

389:                                              ; preds = %385
  %390 = ashr exact i64 %387, 3
  %391 = sub nsw i64 2, %390
  %392 = getelementptr inbounds %struct.Node, %struct.Node* %367, i64 %391
  %393 = bitcast %struct.Node* %392 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %393, i8* nonnull align 4 %247, i64 %387, i1 false) #15
  br label %428

394:                                              ; preds = %365
  %395 = shl i64 %384, 32
  %396 = ashr exact i64 %395, 32
  %397 = getelementptr inbounds %struct.Node, %struct.Node* %367, i64 0, i32 1
  %398 = load i32, i32* %397, align 4, !tbaa !10
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %396, %400
  %402 = getelementptr inbounds %struct.Node, %struct.Node* %367, i64 0, i32 0
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = sext i32 %403 to i64
  %405 = add i64 %384, 4294967296
  %406 = ashr i64 %405, 32
  %407 = mul nsw i64 %406, %404
  %408 = icmp sgt i64 %401, %407
  br i1 %408, label %409, label %428

409:                                              ; preds = %394, %409
  %410 = phi %struct.Node* [ %415, %409 ], [ %367, %394 ]
  %411 = phi %struct.Node* [ %410, %409 ], [ %366, %394 ]
  %412 = bitcast %struct.Node* %410 to i64*
  %413 = bitcast %struct.Node* %411 to i64*
  %414 = load i64, i64* %412, align 4
  store i64 %414, i64* %413, align 4
  %415 = getelementptr inbounds %struct.Node, %struct.Node* %410, i64 -1
  %416 = getelementptr inbounds %struct.Node, %struct.Node* %410, i64 -1, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !10
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %396, %419
  %421 = getelementptr inbounds %struct.Node, %struct.Node* %415, i64 0, i32 0
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %406, %423
  %425 = icmp sgt i64 %420, %424
  br i1 %425, label %409, label %426, !llvm.loop !25

426:                                              ; preds = %409
  %427 = bitcast %struct.Node* %410 to i64*
  br label %428

428:                                              ; preds = %394, %426, %385, %389
  %429 = phi i64* [ %248, %389 ], [ %248, %385 ], [ %383, %394 ], [ %427, %426 ]
  store i64 %384, i64* %429, align 4
  %430 = getelementptr inbounds %struct.Node, %struct.Node* %366, i64 1
  %431 = icmp eq %struct.Node* %430, %235
  br i1 %431, label %455, label %365, !llvm.loop !26

432:                                              ; preds = %237, %35, %27
  %433 = phi i32* [ %37, %237 ], [ %203, %35 ], [ %203, %27 ]
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %585

435:                                              ; preds = %435, %85
  %436 = phi i64 [ %81, %85 ], [ %450, %435 ]
  %437 = phi i64 [ 1, %85 ], [ %452, %435 ]
  %438 = phi i64 [ %86, %85 ], [ %453, %435 ]
  %439 = getelementptr inbounds i32, i32* %37, i64 %437
  %440 = load i32, i32* %439, align 4, !tbaa !11
  %441 = sext i32 %440 to i64
  %442 = add i64 %436, 1
  %443 = add i64 %442, %441
  %444 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %437
  store i64 %443, i64* %444, align 8, !tbaa !13
  %445 = add nuw nsw i64 %437, 1
  %446 = getelementptr inbounds i32, i32* %37, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !11
  %448 = sext i32 %447 to i64
  %449 = add i64 %443, 1
  %450 = add i64 %449, %448
  %451 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %445
  store i64 %450, i64* %451, align 8, !tbaa !13
  %452 = add nuw nsw i64 %437, 2
  %453 = add i64 %438, -2
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %222, label %435, !llvm.loop !15

455:                                              ; preds = %428, %356, %233, %360, %315
  %456 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !24
  %457 = bitcast %struct.Node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %457) #15
  %458 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0
  store i32 0, i32* %458, align 4, !tbaa !5
  %459 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1
  store i32 0, i32* %459, align 4, !tbaa !10
  %460 = invoke %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.Node* %456, %struct.Node* nonnull align 4 dereferenceable(8) %6)
          to label %461 unwind label %479

461:                                              ; preds = %455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %457) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([30 x i64]* @f to i8*), i8 63, i64 240, i1 false)
  store i64 0, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @f, i64 0, i64 0), align 16, !tbaa !13
  %462 = load %struct.Node*, %struct.Node** %13, align 8, !tbaa !18
  %463 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !22
  %464 = ptrtoint %struct.Node* %462 to i64
  %465 = ptrtoint %struct.Node* %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 3
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp ugt i64 %467, 1
  br i1 %470, label %471, label %475

471:                                              ; preds = %461, %481
  %472 = phi i64 [ %482, %481 ], [ 1, %461 ]
  %473 = getelementptr inbounds %struct.Node, %struct.Node* %463, i64 %472, i32 0
  %474 = getelementptr inbounds %struct.Node, %struct.Node* %463, i64 %472, i32 1
  br label %484

475:                                              ; preds = %481, %461
  %476 = icmp sgt i64 %39, 0
  %477 = lshr exact i64 %39, 2
  %478 = and i64 %477, 2305843009213693951
  br label %505

479:                                              ; preds = %455
  %480 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %457) #15
  br label %585

481:                                              ; preds = %503
  %482 = add nuw nsw i64 %472, 1
  %483 = icmp eq i64 %482, %467
  br i1 %483, label %475, label %471, !llvm.loop !28

484:                                              ; preds = %471, %503
  %485 = phi i64 [ 29, %471 ], [ %486, %503 ]
  %486 = add nsw i64 %485, -1
  %487 = getelementptr inbounds [30 x i64], [30 x i64]* @f, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8, !tbaa !13
  %489 = icmp sgt i64 %488, %469
  br i1 %489, label %503, label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds [30 x i64], [30 x i64]* @f, i64 0, i64 %485
  %492 = add nsw i64 %488, 1
  %493 = load i32, i32* %473, align 4, !tbaa !5
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %492, %494
  %496 = add nsw i64 %495, %492
  %497 = load i32, i32* %474, align 4, !tbaa !10
  %498 = sext i32 %497 to i64
  %499 = add nsw i64 %496, %498
  %500 = load i64, i64* %491, align 8, !tbaa !13
  %501 = icmp slt i64 %499, %500
  %502 = select i1 %501, i64 %499, i64 %500
  store i64 %502, i64* %491, align 8, !tbaa !13
  br label %503

503:                                              ; preds = %484, %490
  %504 = icmp ugt i64 %485, 1
  br i1 %504, label %484, label %481, !llvm.loop !29

505:                                              ; preds = %475, %526
  %506 = phi i64 [ 0, %475 ], [ %535, %526 ]
  %507 = phi i32 [ 0, %475 ], [ %534, %526 ]
  %508 = getelementptr inbounds [30 x i64], [30 x i64]* @f, i64 0, i64 %506
  %509 = load i64, i64* %508, align 8, !tbaa !13
  %510 = icmp sgt i64 %509, %469
  br i1 %510, label %537, label %511

511:                                              ; preds = %505
  %512 = sub nsw i64 %469, %509
  br i1 %476, label %513, label %526

513:                                              ; preds = %511, %513
  %514 = phi i64* [ %524, %513 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @pre, i64 0, i64 0), %511 ]
  %515 = phi i64 [ %523, %513 ], [ %478, %511 ]
  %516 = lshr i64 %515, 1
  %517 = getelementptr inbounds i64, i64* %514, i64 %516
  %518 = load i64, i64* %517, align 8, !tbaa !13
  %519 = icmp slt i64 %512, %518
  %520 = getelementptr inbounds i64, i64* %517, i64 1
  %521 = xor i64 %516, -1
  %522 = add i64 %515, %521
  %523 = select i1 %519, i64 %516, i64 %522
  %524 = select i1 %519, i64* %514, i64* %520
  %525 = icmp sgt i64 %523, 0
  br i1 %525, label %513, label %526, !llvm.loop !30

526:                                              ; preds = %513, %511
  %527 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @pre, i64 0, i64 0), %511 ], [ %524, %513 ]
  %528 = getelementptr inbounds i64, i64* %527, i64 %506
  %529 = ptrtoint i64* %528 to i64
  %530 = sub i64 %529, ptrtoint ([200005 x i64]* @pre to i64)
  %531 = lshr exact i64 %530, 3
  %532 = trunc i64 %531 to i32
  %533 = icmp slt i32 %507, %532
  %534 = select i1 %533, i32 %532, i32 %507
  %535 = add nuw nsw i64 %506, 1
  %536 = icmp eq i64 %535, 30
  br i1 %536, label %537, label %505, !llvm.loop !31

537:                                              ; preds = %505, %526
  %538 = phi i32 [ %507, %505 ], [ %534, %526 ]
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %538)
          to label %540 unwind label %583

540:                                              ; preds = %537
  %541 = bitcast %"class.std::basic_ostream"* %539 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !32
  %543 = getelementptr i8, i8* %542, i64 -24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8
  %546 = bitcast %"class.std::basic_ostream"* %539 to i8*
  %547 = add nsw i64 %545, 240
  %548 = getelementptr inbounds i8, i8* %546, i64 %547
  %549 = bitcast i8* %548 to %"class.std::ctype"**
  %550 = load %"class.std::ctype"*, %"class.std::ctype"** %549, align 8, !tbaa !34
  %551 = icmp eq %"class.std::ctype"* %550, null
  br i1 %551, label %552, label %554

552:                                              ; preds = %540
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %553 unwind label %583

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %540
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 8
  %556 = load i8, i8* %555, align 8, !tbaa !37
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 9, i64 10
  %560 = load i8, i8* %559, align 1, !tbaa !39
  br label %568

561:                                              ; preds = %554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550)
          to label %562 unwind label %583

562:                                              ; preds = %561
  %563 = bitcast %"class.std::ctype"* %550 to i8 (%"class.std::ctype"*, i8)***
  %564 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %563, align 8, !tbaa !32
  %565 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, i64 6
  %566 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, align 8
  %567 = invoke signext i8 %566(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550, i8 signext 10)
          to label %568 unwind label %583

568:                                              ; preds = %562, %558
  %569 = phi i8 [ %560, %558 ], [ %567, %562 ]
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539, i8 signext %569)
          to label %571 unwind label %583

571:                                              ; preds = %568
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570)
          to label %573 unwind label %583

573:                                              ; preds = %571
  %574 = icmp eq i32* %37, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %573
  %576 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %576) #15
  br label %577

577:                                              ; preds = %573, %575
  %578 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !22
  %579 = icmp eq %struct.Node* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = bitcast %struct.Node* %578 to i8*
  call void @_ZdlPv(i8* nonnull %581) #15
  br label %582

582:                                              ; preds = %577, %580
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

583:                                              ; preds = %571, %568, %562, %561, %552, %537
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %585

585:                                              ; preds = %583, %479, %432, %207
  %586 = phi i32* [ %89, %207 ], [ %37, %479 ], [ %433, %432 ], [ %37, %583 ]
  %587 = phi { i8*, i32 } [ %208, %207 ], [ %480, %479 ], [ %434, %432 ], [ %584, %583 ]
  %588 = icmp eq i32* %586, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %585
  %590 = bitcast i32* %586 to i8*
  call void @_ZdlPv(i8* nonnull %590) #15
  br label %591

591:                                              ; preds = %585, %589
  %592 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !22
  %593 = icmp eq %struct.Node* %592, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  %595 = bitcast %struct.Node* %592 to i8*
  call void @_ZdlPv(i8* nonnull %595) #15
  br label %596

596:                                              ; preds = %591, %594
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %587
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %21, i32* %19, align 4, !tbaa !11
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !11
  %36 = load i32, i32* %34, align 4, !tbaa !11
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !40

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !41

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !11
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !42

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !11
  %80 = load i32, i32* %77, align 4, !tbaa !11
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %80, i32* %0, align 4, !tbaa !11
  store i32 %86, i32* %77, align 4, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !11
  store i32 %89, i32* %78, align 4, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !11
  store i32 %89, i32* %6, align 4, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %79, i32* %0, align 4, !tbaa !11
  store i32 %95, i32* %6, align 4, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !11
  store i32 %98, i32* %78, align 4, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !11
  store i32 %98, i32* %77, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !43

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !44

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !11
  store i32 %108, i32* %113, align 4, !tbaa !11
  br label %102, !llvm.loop !45

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !46

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = load i32, i32* %0, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = load i32, i32* %0, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !47

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !48

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !11
  %48 = load i32, i32* %0, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !11
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !47

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !49

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !11
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !47

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = load i32, i32* %0, align 4, !tbaa !11
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !11
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !47

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = load i32, i32* %0, align 4, !tbaa !11
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !11
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !11
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !47

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = load i32, i32* %0, align 4, !tbaa !11
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !11
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !11
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !47

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !11
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = load i32, i32* %0, align 4, !tbaa !11
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !11
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !11
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !47

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !11
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = load i32, i32* %0, align 4, !tbaa !11
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !11
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !11
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !11
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !47

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !11
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = load i32, i32* %0, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !11
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !11
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !47

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !11
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = load i32, i32* %0, align 4, !tbaa !11
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !11
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !11
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !47

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !11
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = load i32, i32* %0, align 4, !tbaa !11
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !11
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !11
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !47

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !11
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = load i32, i32* %0, align 4, !tbaa !11
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !11
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !11
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !47

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !11
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !11
  %254 = load i32, i32* %0, align 4, !tbaa !11
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !11
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !11
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !11
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !47

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !11
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !11
  %272 = load i32, i32* %0, align 4, !tbaa !11
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !11
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !11
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !11
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !47

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !11
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !11
  %290 = load i32, i32* %0, align 4, !tbaa !11
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !11
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !11
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !11
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !47

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !11
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !11
  %308 = load i32, i32* %0, align 4, !tbaa !11
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !11
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !11
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !11
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !47

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !11
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !11
  %33 = load i32, i32* %31, align 4, !tbaa !11
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !11
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !40

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !11
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !41

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !11
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !50

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !11
  %70 = load i32, i32* %68, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !11
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !40

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !11
  store i32 %81, i32* %19, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !11
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !41

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !11
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !50

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i1 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.Node* %0 to i64
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %9 = bitcast %struct.Node* %0 to i64*
  %10 = bitcast %struct.Node* %8 to i64*
  %11 = ptrtoint %struct.Node* %1 to i64
  %12 = sub i64 %11, %7
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %151

14:                                               ; preds = %4
  %15 = bitcast %struct.Node* %0 to <2 x i64>*
  %16 = bitcast %struct.Node* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %147
  %18 = phi i64 [ %149, %147 ], [ %12, %14 ]
  %19 = phi i64 [ %96, %147 ], [ %2, %14 ]
  %20 = phi %struct.Node* [ %133, %147 ], [ %1, %14 ]
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %17
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.Node*, %struct.Node*)* %3, i1 (%struct.Node*, %struct.Node*)** %24, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.Node* %0, %struct.Node* %20, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %5 to %struct.Node*
  br label %27

27:                                               ; preds = %88, %22
  %28 = phi %struct.Node* [ %29, %88 ], [ %20, %22 ]
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 -1
  %30 = bitcast %struct.Node* %29 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = load i64, i64* %9, align 4
  store i64 %32, i64* %30, align 4
  %33 = ptrtoint %struct.Node* %29 to i64
  %34 = sub i64 %33, %7
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, -1
  %37 = sdiv i64 %36, 2
  %38 = icmp sgt i64 %34, 16
  br i1 %38, label %39, label %54

39:                                               ; preds = %27, %39
  %40 = phi i64 [ %47, %39 ], [ 0, %27 ]
  %41 = shl i64 %40, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %44
  %46 = call zeroext i1 %3(%struct.Node* nonnull align 4 dereferenceable(8) %43, %struct.Node* nonnull align 4 dereferenceable(8) %45)
  %47 = select i1 %46, i64 %44, i64 %42
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %47
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %40
  %50 = bitcast %struct.Node* %48 to i64*
  %51 = bitcast %struct.Node* %49 to i64*
  %52 = load i64, i64* %50, align 4
  store i64 %52, i64* %51, align 4
  %53 = icmp slt i64 %47, %37
  br i1 %53, label %39, label %54, !llvm.loop !51

54:                                               ; preds = %39, %27
  %55 = phi i64 [ 0, %27 ], [ %47, %39 ]
  %56 = and i64 %34, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = add nsw i64 %35, -2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = shl i64 %55, 1
  %64 = or i64 %63, 1
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %64
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %55
  %67 = bitcast %struct.Node* %65 to i64*
  %68 = bitcast %struct.Node* %66 to i64*
  %69 = load i64, i64* %67, align 4
  store i64 %69, i64* %68, align 4
  br label %70

70:                                               ; preds = %62, %58, %54
  %71 = phi i64 [ %64, %62 ], [ %55, %58 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  store i64 %31, i64* %5, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70, %79
  %74 = phi i64 [ %76, %79 ], [ %71, %70 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %76
  %78 = call zeroext i1 %3(%struct.Node* nonnull align 4 dereferenceable(8) %77, %struct.Node* nonnull align 4 dereferenceable(8) %26)
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %74
  %81 = bitcast %struct.Node* %77 to i64*
  %82 = bitcast %struct.Node* %80 to i64*
  %83 = load i64, i64* %81, align 4
  store i64 %83, i64* %82, align 4
  %84 = icmp ult i64 %75, 2
  br i1 %84, label %85, label %73, !llvm.loop !52

85:                                               ; preds = %79, %73
  %86 = phi i64 [ %74, %73 ], [ 0, %79 ]
  %87 = load i64, i64* %5, align 8
  br label %88

88:                                               ; preds = %85, %70
  %89 = phi i64 [ %31, %70 ], [ %87, %85 ]
  %90 = phi i64 [ %71, %70 ], [ %86, %85 ]
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %90
  %92 = bitcast %struct.Node* %91 to i64*
  store i64 %89, i64* %92, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  %93 = icmp sgt i64 %34, 8
  br i1 %93, label %27, label %151, !llvm.loop !53

94:                                               ; preds = %17
  %95 = lshr i64 %18, 4
  %96 = add nsw i64 %19, -1
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %95
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 -1
  %99 = tail call zeroext i1 %3(%struct.Node* nonnull align 4 dereferenceable(8) %8, %struct.Node* nonnull align 4 dereferenceable(8) %97)
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = tail call zeroext i1 %3(%struct.Node* nonnull align 4 dereferenceable(8) %97, %struct.Node* nonnull align 4 dereferenceable(8) %98)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load i64, i64* %9, align 4
  %104 = bitcast %struct.Node* %97 to i64*
  %105 = load i64, i64* %104, align 4
  store i64 %105, i64* %9, align 4
  store i64 %103, i64* %104, align 4
  br label %128

106:                                              ; preds = %100
  %107 = tail call zeroext i1 %3(%struct.Node* nonnull align 4 dereferenceable(8) %8, %struct.Node* nonnull align 4 dereferenceable(8) %98)
  %108 = load i64, i64* %9, align 4
  br i1 %107, label %109, label %112

109:                                              ; preds = %106
  %110 = bitcast %struct.Node* %98 to i64*
  %111 = load i64, i64* %110, align 4
  store i64 %111, i64* %9, align 4
  store i64 %108, i64* %110, align 4
  br label %128

112:                                              ; preds = %106
  %113 = load i64, i64* %10, align 4
  store i64 %113, i64* %9, align 4
  store i64 %108, i64* %10, align 4
  br label %128

114:                                              ; preds = %94
  %115 = tail call zeroext i1 %3(%struct.Node* nonnull align 4 dereferenceable(8) %8, %struct.Node* nonnull align 4 dereferenceable(8) %98)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load <2 x i64>, <2 x i64>* %15, align 4
  %118 = shufflevector <2 x i64> %117, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %118, <2 x i64>* %16, align 4
  br label %128

119:                                              ; preds = %114
  %120 = tail call zeroext i1 %3(%struct.Node* nonnull align 4 dereferenceable(8) %97, %struct.Node* nonnull align 4 dereferenceable(8) %98)
  %121 = load i64, i64* %9, align 4
  br i1 %120, label %122, label %125

122:                                              ; preds = %119
  %123 = bitcast %struct.Node* %98 to i64*
  %124 = load i64, i64* %123, align 4
  store i64 %124, i64* %9, align 4
  store i64 %121, i64* %123, align 4
  br label %128

125:                                              ; preds = %119
  %126 = bitcast %struct.Node* %97 to i64*
  %127 = load i64, i64* %126, align 4
  store i64 %127, i64* %9, align 4
  store i64 %121, i64* %126, align 4
  br label %128

128:                                              ; preds = %125, %122, %116, %112, %109, %102
  br label %129

129:                                              ; preds = %128, %142
  %130 = phi %struct.Node* [ %138, %142 ], [ %20, %128 ]
  %131 = phi %struct.Node* [ %135, %142 ], [ %8, %128 ]
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi %struct.Node* [ %131, %129 ], [ %135, %132 ]
  %134 = tail call zeroext i1 %3(%struct.Node* nonnull align 4 dereferenceable(8) %133, %struct.Node* nonnull align 4 dereferenceable(8) %0)
  %135 = getelementptr inbounds %struct.Node, %struct.Node* %133, i64 1
  br i1 %134, label %132, label %136, !llvm.loop !54

136:                                              ; preds = %132, %136
  %137 = phi %struct.Node* [ %138, %136 ], [ %130, %132 ]
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 -1
  %139 = tail call zeroext i1 %3(%struct.Node* nonnull align 4 dereferenceable(8) %0, %struct.Node* nonnull align 4 dereferenceable(8) %138)
  br i1 %139, label %136, label %140, !llvm.loop !55

140:                                              ; preds = %136
  %141 = icmp ult %struct.Node* %133, %138
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = bitcast %struct.Node* %133 to i64*
  %144 = load i64, i64* %143, align 4
  %145 = bitcast %struct.Node* %138 to i64*
  %146 = load i64, i64* %145, align 4
  store i64 %146, i64* %143, align 4
  store i64 %144, i64* %145, align 4
  br label %129, !llvm.loop !56

147:                                              ; preds = %140
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.Node* %133, %struct.Node* %20, i64 %96, i1 (%struct.Node*, %struct.Node*)* %3)
  %148 = ptrtoint %struct.Node* %133 to i64
  %149 = sub i64 %148, %7
  %150 = icmp sgt i64 %149, 128
  br i1 %150, label %17, label %151, !llvm.loop !57

151:                                              ; preds = %147, %88, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %125, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 8
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i64* %4 to i8*
  %19 = bitcast i64* %4 to %struct.Node*
  br i1 %17, label %20, label %26

20:                                               ; preds = %10
  %21 = or i64 %11, 1
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %21
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %12
  %24 = bitcast %struct.Node* %22 to i64*
  %25 = bitcast %struct.Node* %23 to i64*
  br label %73

26:                                               ; preds = %10, %66
  %27 = phi i64 [ %72, %66 ], [ %12, %10 ]
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %27
  %29 = bitcast %struct.Node* %28 to i64*
  %30 = load i64, i64* %29, align 4
  %31 = load i1 (%struct.Node*, %struct.Node*)*, i1 (%struct.Node*, %struct.Node*)** %13, align 8, !tbaa.struct !58
  %32 = icmp sgt i64 %15, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  br label %66

34:                                               ; preds = %26, %34
  %35 = phi i64 [ %42, %34 ], [ %27, %26 ]
  %36 = shl i64 %35, 1
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %37
  %39 = or i64 %36, 1
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %39
  %41 = call zeroext i1 %31(%struct.Node* nonnull align 4 dereferenceable(8) %38, %struct.Node* nonnull align 4 dereferenceable(8) %40)
  %42 = select i1 %41, i64 %39, i64 %37
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %35
  %45 = bitcast %struct.Node* %43 to i64*
  %46 = bitcast %struct.Node* %44 to i64*
  %47 = load i64, i64* %45, align 4
  store i64 %47, i64* %46, align 4
  %48 = icmp slt i64 %42, %15
  br i1 %48, label %34, label %49, !llvm.loop !51

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %30, i64* %4, align 8
  %50 = icmp sgt i64 %42, %27
  br i1 %50, label %51, label %66

51:                                               ; preds = %49, %57
  %52 = phi i64 [ %54, %57 ], [ %42, %49 ]
  %53 = add nsw i64 %52, -1
  %54 = sdiv i64 %53, 2
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %54
  %56 = call zeroext i1 %31(%struct.Node* nonnull align 4 dereferenceable(8) %55, %struct.Node* nonnull align 4 dereferenceable(8) %19)
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %52
  %59 = bitcast %struct.Node* %55 to i64*
  %60 = bitcast %struct.Node* %58 to i64*
  %61 = load i64, i64* %59, align 4
  store i64 %61, i64* %60, align 4
  %62 = icmp sgt i64 %54, %27
  br i1 %62, label %51, label %63, !llvm.loop !52

63:                                               ; preds = %57, %51
  %64 = phi i64 [ %52, %51 ], [ %54, %57 ]
  %65 = load i64, i64* %4, align 8
  br label %66

66:                                               ; preds = %33, %63, %49
  %67 = phi i64 [ %30, %49 ], [ %65, %63 ], [ %30, %33 ]
  %68 = phi i64 [ %42, %49 ], [ %64, %63 ], [ %27, %33 ]
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %68
  %70 = bitcast %struct.Node* %69 to i64*
  store i64 %67, i64* %70, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %71 = icmp eq i64 %27, 0
  %72 = add nsw i64 %27, -1
  br i1 %71, label %125, label %26, !llvm.loop !59

73:                                               ; preds = %20, %118
  %74 = phi i64 [ %124, %118 ], [ %12, %20 ]
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %74
  %76 = bitcast %struct.Node* %75 to i64*
  %77 = load i64, i64* %76, align 4
  %78 = load i1 (%struct.Node*, %struct.Node*)*, i1 (%struct.Node*, %struct.Node*)** %13, align 8, !tbaa.struct !58
  %79 = icmp sgt i64 %15, %74
  br i1 %79, label %80, label %95

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %88, %80 ], [ %74, %73 ]
  %82 = shl i64 %81, 1
  %83 = add i64 %82, 2
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83
  %85 = or i64 %82, 1
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %85
  %87 = call zeroext i1 %78(%struct.Node* nonnull align 4 dereferenceable(8) %84, %struct.Node* nonnull align 4 dereferenceable(8) %86)
  %88 = select i1 %87, i64 %85, i64 %83
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %88
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %81
  %91 = bitcast %struct.Node* %89 to i64*
  %92 = bitcast %struct.Node* %90 to i64*
  %93 = load i64, i64* %91, align 4
  store i64 %93, i64* %92, align 4
  %94 = icmp slt i64 %88, %15
  br i1 %94, label %80, label %95, !llvm.loop !51

95:                                               ; preds = %80, %73
  %96 = phi i64 [ %74, %73 ], [ %88, %80 ]
  %97 = icmp eq i64 %96, %12
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i64, i64* %24, align 4
  store i64 %99, i64* %25, align 4
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i64 [ %21, %98 ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %77, i64* %4, align 8
  %102 = icmp sgt i64 %101, %74
  br i1 %102, label %103, label %118

103:                                              ; preds = %100, %109
  %104 = phi i64 [ %106, %109 ], [ %101, %100 ]
  %105 = add nsw i64 %104, -1
  %106 = sdiv i64 %105, 2
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %106
  %108 = call zeroext i1 %78(%struct.Node* nonnull align 4 dereferenceable(8) %107, %struct.Node* nonnull align 4 dereferenceable(8) %19)
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %104
  %111 = bitcast %struct.Node* %107 to i64*
  %112 = bitcast %struct.Node* %110 to i64*
  %113 = load i64, i64* %111, align 4
  store i64 %113, i64* %112, align 4
  %114 = icmp sgt i64 %106, %74
  br i1 %114, label %103, label %115, !llvm.loop !52

115:                                              ; preds = %109, %103
  %116 = phi i64 [ %104, %103 ], [ %106, %109 ]
  %117 = load i64, i64* %4, align 8
  br label %118

118:                                              ; preds = %100, %115
  %119 = phi i64 [ %77, %100 ], [ %117, %115 ]
  %120 = phi i64 [ %101, %100 ], [ %116, %115 ]
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %120
  %122 = bitcast %struct.Node* %121 to i64*
  store i64 %119, i64* %122, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %123 = icmp eq i64 %74, 0
  %124 = add nsw i64 %74, -1
  br i1 %123, label %125, label %73, !llvm.loop !59

125:                                              ; preds = %66, %118, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt6vectorI4NodeSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Node* %1, %struct.Node* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !24
  %6 = ptrtoint %struct.Node* %1 to i64
  %7 = ptrtoint %struct.Node* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Node*, %struct.Node** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load %struct.Node*, %struct.Node** %12, align 8, !tbaa !21
  %14 = icmp eq %struct.Node* %11, %13
  br i1 %14, label %46, label %15

15:                                               ; preds = %3
  %16 = icmp eq %struct.Node* %11, %1
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = bitcast %struct.Node* %2 to i64*
  %19 = bitcast %struct.Node* %1 to i64*
  %20 = load i64, i64* %18, align 4
  store i64 %20, i64* %19, align 4
  %21 = load %struct.Node*, %struct.Node** %10, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 1
  store %struct.Node* %22, %struct.Node** %10, align 8, !tbaa !18
  br label %92

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %9
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 -1
  %26 = bitcast %struct.Node* %25 to i64*
  %27 = bitcast %struct.Node* %11 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  %29 = load %struct.Node*, %struct.Node** %10, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 1
  store %struct.Node* %30, %struct.Node** %10, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 -1
  %32 = ptrtoint %struct.Node* %31 to i64
  %33 = ptrtoint %struct.Node* %24 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %23
  %37 = ashr exact i64 %34, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %38
  %40 = bitcast %struct.Node* %39 to i8*
  %41 = bitcast %struct.Node* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %40, i8* align 4 %41, i64 %34, i1 false) #15
  br label %42

42:                                               ; preds = %23, %36
  %43 = bitcast %struct.Node* %2 to i64*
  %44 = bitcast %struct.Node* %24 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  br label %92

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %9
  %48 = ptrtoint %struct.Node* %11 to i64
  %49 = sub i64 %48, %7
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

53:                                               ; preds = %46
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 1152921504606846975
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 1152921504606846975, i64 %56
  %61 = ptrtoint %struct.Node* %47 to i64
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %53
  %64 = shl nuw nsw i64 %60, 3
  %65 = tail call noalias nonnull i8* @_Znwm(i64 %64) #17
  %66 = bitcast i8* %65 to %struct.Node*
  br label %67

67:                                               ; preds = %63, %53
  %68 = phi %struct.Node* [ %66, %63 ], [ null, %53 ]
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 %9
  %70 = bitcast %struct.Node* %2 to i64*
  %71 = bitcast %struct.Node* %69 to i64*
  %72 = load i64, i64* %70, align 4
  store i64 %72, i64* %71, align 4
  %73 = icmp sgt i64 %8, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = bitcast %struct.Node* %68 to i8*
  %76 = bitcast %struct.Node* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %8, i1 false) #15
  br label %77

77:                                               ; preds = %74, %67
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 1
  %79 = sub i64 %48, %61
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast %struct.Node* %78 to i8*
  %83 = bitcast %struct.Node* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %82, i8* align 4 %83, i64 %79, i1 false) #15
  br label %84

84:                                               ; preds = %81, %77
  %85 = icmp eq %struct.Node* %5, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = bitcast %struct.Node* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %84, %86
  %89 = ashr exact i64 %79, 3
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 %89
  store %struct.Node* %68, %struct.Node** %4, align 8, !tbaa !22
  store %struct.Node* %90, %struct.Node** %10, align 8, !tbaa !18
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %68, i64 %60
  store %struct.Node* %91, %struct.Node** %12, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %17, %42, %88
  %93 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !22
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 %9
  ret %struct.Node* %94
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623102226.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{i64 0, i64 65}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!19, !20, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!20, !20, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !20, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !8, i64 224, !36, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !36, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{i64 0, i64 8, !24}
!59 = distinct !{!59, !16}
