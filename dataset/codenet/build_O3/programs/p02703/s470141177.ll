; ModuleID = 'Project_CodeNet_C++1400/p02703/s470141177.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s470141177.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { %"class.std::vector", i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { %"struct.std::pair", i64 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::pair.8" = type { i32, %"struct.std::pair" }
%"struct.std::pair.5" = type { i64, %"struct.std::pair" }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nodes = dso_local global [50 x [2501 x %struct.Node]] zeroinitializer, align 16
@U = dso_local global [100 x i32] zeroinitializer, align 16
@V = dso_local global [100 x i32] zeroinitializer, align 16
@A = dso_local global [100 x i32] zeroinitializer, align 16
@B = dso_local global [100 x i32] zeroinitializer, align 16
@C = dso_local global [50 x i32] zeroinitializer, align 16
@D = dso_local global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470141177.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8DijkstraPA2501_4NodeiSt4pairIiiE([2501 x %struct.Node]* nocapture %0, i32 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair.8", align 8
  %5 = alloca %"struct.std::pair.8", align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %11
  %10 = phi i64 [ 0, %7 ], [ %12, %11 ]
  br label %14

11:                                               ; preds = %14
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %20, label %9, !llvm.loop !5

14:                                               ; preds = %251, %9
  %15 = phi i64 [ 0, %9 ], [ %254, %251 ]
  %16 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %10, i64 %15, i32 1
  store i32 0, i32* %16, align 8, !tbaa !7
  %17 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %10, i64 %15, i32 2
  store i64 9223372036854775807, i64* %17, align 8, !tbaa !14
  %18 = or i64 %15, 1
  %19 = icmp eq i64 %18, 2501
  br i1 %19, label %11, label %251, !llvm.loop !15

20:                                               ; preds = %11, %3
  %21 = shl i64 %2, 32
  %22 = ashr exact i64 %21, 32
  %23 = ashr i64 %2, 32
  %24 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %22, i64 %23, i32 2
  store i64 0, i64* %24, align 8, !tbaa !14
  %25 = bitcast %"struct.std::pair.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25)
  %26 = bitcast %"struct.std::pair.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26)
  %27 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0
  store i32 0, i32* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 1
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  store i64 %2, i64* %29, align 4
  %30 = bitcast %"struct.std::pair.8"* %4 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = lshr i64 %2, 32
  %33 = trunc i64 %32 to i32
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26)
  %34 = bitcast %"struct.std::pair.8"* %5 to i64*
  store i64 %31, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1, i32 1
  store i32 %33, i32* %35, align 8
  %36 = shl i64 %31, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1
  %39 = bitcast %"struct.std::pair"* %38 to i64*
  %40 = load i64, i64* %39, align 4
  %41 = tail call noalias nonnull i8* @_Znwm(i64 16) #12
  %42 = bitcast i8* %41 to %"struct.std::pair.5"*
  %43 = bitcast i8* %41 to i64*
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = getelementptr inbounds i8, i8* %41, i64 16
  %46 = bitcast i8* %45 to %"struct.std::pair.5"*
  %47 = trunc i64 %40 to i32
  %48 = lshr i64 %40, 32
  %49 = trunc i64 %48 to i32
  store i64 %37, i64* %43, align 8, !tbaa !19
  %50 = bitcast i8* %44 to i32*
  store i32 %47, i32* %50, align 8, !tbaa !21
  %51 = getelementptr inbounds i8, i8* %41, i64 12
  %52 = bitcast i8* %51 to i32*
  store i32 %49, i32* %52, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25)
  br label %53

53:                                               ; preds = %20, %228
  %54 = phi %"struct.std::pair.5"* [ %42, %20 ], [ %231, %228 ]
  %55 = phi %"struct.std::pair.5"* [ %46, %20 ], [ %230, %228 ]
  %56 = phi %"struct.std::pair.5"* [ %46, %20 ], [ %229, %228 ]
  %57 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %54, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %54, i64 0, i32 1, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %54, i64 0, i32 1, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = ptrtoint %"struct.std::pair.5"* %55 to i64
  %64 = ptrtoint %"struct.std::pair.5"* %54 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, 16
  br i1 %66, label %67, label %80

67:                                               ; preds = %53
  %68 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 -1, i32 1
  %72 = bitcast %"struct.std::pair"* %71 to i64*
  %73 = load i64, i64* %72, align 8
  store i64 %58, i64* %69, align 8, !tbaa !19
  %74 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 -1, i32 1, i32 0
  store i32 %60, i32* %74, align 8, !tbaa !21
  %75 = load i32, i32* %61, align 4, !tbaa !23
  %76 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 -1, i32 1, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !22
  %77 = ptrtoint %"struct.std::pair.5"* %68 to i64
  %78 = sub i64 %77, %64
  %79 = ashr exact i64 %78, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* nonnull %54, i64 0, i64 %79, i64 %70, i64 %73)
          to label %80 unwind label %87

80:                                               ; preds = %53, %67
  %81 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 -1
  %82 = sext i32 %60 to i64
  %83 = sext i32 %62 to i64
  %84 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %82, i64 %83, i32 2
  %85 = load i64, i64* %84, align 8, !tbaa !14
  %86 = icmp sgt i64 %58, %85
  br i1 %86, label %228, label %89, !llvm.loop !24

87:                                               ; preds = %67
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %245

89:                                               ; preds = %80
  %90 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %82, i64 %83, i32 1
  store i32 1, i32* %90, align 8, !tbaa !7
  %91 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %82, i64 %83, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8, !tbaa !25
  %93 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %82, i64 %83, i32 0, i32 0, i32 0, i32 0, i32 1
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !25
  %95 = icmp eq %struct.Edge* %92, %94
  br i1 %95, label %228, label %96

96:                                               ; preds = %89, %222
  %97 = phi %"struct.std::pair.5"* [ %225, %222 ], [ %54, %89 ]
  %98 = phi %"struct.std::pair.5"* [ %224, %222 ], [ %81, %89 ]
  %99 = phi %"struct.std::pair.5"* [ %223, %222 ], [ %56, %89 ]
  %100 = phi %struct.Edge* [ %226, %222 ], [ %92, %89 ]
  %101 = bitcast %struct.Edge* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = shl i64 %102, 32
  %106 = ashr exact i64 %105, 32
  %107 = ashr i64 %102, 32
  %108 = icmp eq i64 %104, 9223372036854775807
  br i1 %108, label %112, label %109

109:                                              ; preds = %96
  %110 = load i64, i64* %84, align 8, !tbaa !14
  %111 = add nsw i64 %110, %104
  br label %112

112:                                              ; preds = %96, %109
  %113 = phi i64 [ %111, %109 ], [ 9223372036854775807, %96 ]
  %114 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %106, i64 %107, i32 1
  %115 = load i32, i32* %114, align 8, !tbaa !7
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %222, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %106, i64 %107, i32 2
  %119 = load i64, i64* %118, align 8, !tbaa !14
  %120 = icmp slt i64 %113, %119
  br i1 %120, label %121, label %222

121:                                              ; preds = %117
  store i64 %113, i64* %118, align 8, !tbaa !14
  %122 = icmp eq %"struct.std::pair.5"* %98, %99
  br i1 %122, label %127, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %98, i64 0, i32 0
  store i64 %113, i64* %124, align 8
  %125 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %98, i64 0, i32 1
  %126 = bitcast %"struct.std::pair"* %125 to i64*
  store i64 %102, i64* %126, align 8
  br label %171

127:                                              ; preds = %121
  %128 = ptrtoint %"struct.std::pair.5"* %98 to i64
  %129 = ptrtoint %"struct.std::pair.5"* %97 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  %132 = icmp eq i64 %130, 9223372036854775792
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %134 unwind label %240

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %127
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 576460752303423487
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 576460752303423487, i64 %138
  %143 = shl nuw nsw i64 %142, 4
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #12
          to label %145 unwind label %238

145:                                              ; preds = %135
  %146 = bitcast i8* %144 to %"struct.std::pair.5"*
  %147 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %146, i64 %131, i32 0
  store i64 %113, i64* %147, align 8
  %148 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %146, i64 %131, i32 1
  %149 = bitcast %"struct.std::pair"* %148 to i64*
  store i64 %102, i64* %149, align 8
  %150 = icmp eq %"struct.std::pair.5"* %97, %98
  br i1 %150, label %159, label %151

151:                                              ; preds = %145, %151
  %152 = phi %"struct.std::pair.5"* [ %157, %151 ], [ %146, %145 ]
  %153 = phi %"struct.std::pair.5"* [ %156, %151 ], [ %97, %145 ]
  %154 = bitcast %"struct.std::pair.5"* %152 to i8*
  %155 = bitcast %"struct.std::pair.5"* %153 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %154, i8* noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false) #14, !alias.scope !27
  %156 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %153, i64 1
  %157 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %152, i64 1
  %158 = icmp eq %"struct.std::pair.5"* %156, %98
  br i1 %158, label %159, label %151, !llvm.loop !31

159:                                              ; preds = %151, %145
  %160 = phi %"struct.std::pair.5"* [ %146, %145 ], [ %157, %151 ]
  %161 = icmp eq %"struct.std::pair.5"* %97, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast %"struct.std::pair.5"* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %162, %159
  %165 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %146, i64 %142
  %166 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %160, i64 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %160, i64 0, i32 1
  %169 = bitcast %"struct.std::pair"* %168 to i64*
  %170 = load i64, i64* %169, align 8
  br label %171

171:                                              ; preds = %164, %123
  %172 = phi i64 [ %170, %164 ], [ %102, %123 ]
  %173 = phi i64 [ %167, %164 ], [ %113, %123 ]
  %174 = phi %"struct.std::pair.5"* [ %165, %164 ], [ %99, %123 ]
  %175 = phi %"struct.std::pair.5"* [ %160, %164 ], [ %98, %123 ]
  %176 = phi %"struct.std::pair.5"* [ %146, %164 ], [ %97, %123 ]
  %177 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %175, i64 1
  %178 = ptrtoint %"struct.std::pair.5"* %177 to i64
  %179 = ptrtoint %"struct.std::pair.5"* %176 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 4
  %182 = add nsw i64 %181, -1
  %183 = trunc i64 %172 to i32
  %184 = lshr i64 %172, 32
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i64 %180, 16
  br i1 %186, label %187, label %217

187:                                              ; preds = %171, %209
  %188 = phi i64 [ %190, %209 ], [ %182, %171 ]
  %189 = add nsw i64 %188, -1
  %190 = lshr i64 %189, 1
  %191 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %190, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !19
  %193 = icmp sgt i64 %192, %173
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %190, i32 1, i32 0
  %196 = load i32, i32* %195, align 8, !tbaa !23
  br label %209

197:                                              ; preds = %187
  %198 = icmp slt i64 %192, %173
  br i1 %198, label %217, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %190, i32 1, i32 0
  %201 = load i32, i32* %200, align 8, !tbaa !21
  %202 = icmp sgt i32 %201, %183
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = icmp slt i32 %201, %183
  br i1 %204, label %217, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %190, i32 1, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !22
  %208 = icmp sgt i32 %207, %185
  br i1 %208, label %209, label %217

209:                                              ; preds = %205, %199, %194
  %210 = phi i32 [ %196, %194 ], [ %201, %199 ], [ %201, %205 ]
  %211 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %188, i32 0
  store i64 %192, i64* %211, align 8, !tbaa !19
  %212 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %188, i32 1, i32 0
  store i32 %210, i32* %212, align 8, !tbaa !21
  %213 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %190, i32 1, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !23
  %215 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %188, i32 1, i32 1
  store i32 %214, i32* %215, align 4, !tbaa !22
  %216 = icmp ult i64 %189, 2
  br i1 %216, label %217, label %187, !llvm.loop !32

217:                                              ; preds = %197, %203, %205, %209, %171
  %218 = phi i64 [ %182, %171 ], [ %188, %203 ], [ %188, %197 ], [ 0, %209 ], [ %188, %205 ]
  %219 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %218, i32 0
  store i64 %173, i64* %219, align 8, !tbaa !19
  %220 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %218, i32 1, i32 0
  store i32 %183, i32* %220, align 8, !tbaa !21
  %221 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 %218, i32 1, i32 1
  store i32 %185, i32* %221, align 4, !tbaa !22
  br label %222

222:                                              ; preds = %117, %217, %112
  %223 = phi %"struct.std::pair.5"* [ %99, %112 ], [ %174, %217 ], [ %99, %117 ]
  %224 = phi %"struct.std::pair.5"* [ %98, %112 ], [ %177, %217 ], [ %98, %117 ]
  %225 = phi %"struct.std::pair.5"* [ %97, %112 ], [ %176, %217 ], [ %97, %117 ]
  %226 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 1
  %227 = icmp eq %struct.Edge* %226, %94
  br i1 %227, label %228, label %96

228:                                              ; preds = %222, %89, %80
  %229 = phi %"struct.std::pair.5"* [ %56, %80 ], [ %56, %89 ], [ %223, %222 ]
  %230 = phi %"struct.std::pair.5"* [ %81, %80 ], [ %81, %89 ], [ %224, %222 ]
  %231 = phi %"struct.std::pair.5"* [ %54, %80 ], [ %54, %89 ], [ %225, %222 ]
  %232 = icmp eq %"struct.std::pair.5"* %231, %230
  br i1 %232, label %233, label %53, !llvm.loop !24

233:                                              ; preds = %228
  %234 = icmp eq %"struct.std::pair.5"* %230, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast %"struct.std::pair.5"* %230 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #14
  br label %237

237:                                              ; preds = %233, %235
  ret void

238:                                              ; preds = %135
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %242

240:                                              ; preds = %133
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi { i8*, i32 } [ %239, %238 ], [ %241, %240 ]
  %244 = icmp eq %"struct.std::pair.5"* %97, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %87, %242
  %246 = phi { i8*, i32 } [ %88, %87 ], [ %243, %242 ]
  %247 = phi %"struct.std::pair.5"* [ %54, %87 ], [ %97, %242 ]
  %248 = bitcast %"struct.std::pair.5"* %247 to i8*
  tail call void @_ZdlPv(i8* nonnull %248) #14
  br label %249

249:                                              ; preds = %242, %245
  %250 = phi { i8*, i32 } [ %243, %242 ], [ %246, %245 ]
  resume { i8*, i32 } %250

251:                                              ; preds = %14
  %252 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %10, i64 %18, i32 1
  store i32 0, i32* %252, align 8, !tbaa !7
  %253 = getelementptr inbounds [2501 x %struct.Node], [2501 x %struct.Node]* %0, i64 %10, i64 %18, i32 2
  store i64 9223372036854775807, i64* %253, align 8, !tbaa !14
  %254 = add nuw nsw i64 %15, 2
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %struct.Node* [ getelementptr inbounds ([50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 1, i64 0, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !33
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %struct.Node* %4, getelementptr inbounds ([50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !23
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %31, %16 ]
  %14 = load i32, i32* %1, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %40, label %36

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %30, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @U, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @V, i64 0, i64 %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @A, i64 0, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* %18, align 4, !tbaa !23
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %18, align 4, !tbaa !23
  %28 = load i32, i32* %20, align 4, !tbaa !23
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %20, align 4, !tbaa !23
  %30 = add nuw nsw i64 %17, 1
  %31 = load i32, i32* %2, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %16, label %12, !llvm.loop !35

34:                                               ; preds = %40
  %35 = load i32, i32* %2, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %34, %12
  %37 = phi i32 [ %47, %34 ], [ %14, %12 ]
  %38 = phi i32 [ %35, %34 ], [ %13, %12 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %55, label %52

40:                                               ; preds = %12, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %12 ]
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* @D, i64 0, i64 %41
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* %1, align 4, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %40, label %34, !llvm.loop !36

50:                                               ; preds = %68
  %51 = load i32, i32* %1, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %50, %36
  %53 = phi i32 [ %51, %50 ], [ %37, %36 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %207, label %211

55:                                               ; preds = %36, %68
  %56 = phi i32 [ %69, %68 ], [ %38, %36 ]
  %57 = phi i64 [ %70, %68 ], [ 0, %36 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @A, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !23
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @U, i64 0, i64 %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @V, i64 0, i64 %57
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %57
  %63 = icmp slt i32 %59, 2501
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = sext i32 %59 to i64
  br label %73

66:                                               ; preds = %201
  %67 = load i32, i32* %2, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi i32 [ %67, %66 ], [ %56, %55 ]
  %70 = add nuw nsw i64 %57, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %55, label %50, !llvm.loop !37

73:                                               ; preds = %205, %64
  %74 = phi i32 [ %59, %64 ], [ %206, %205 ]
  %75 = phi i64 [ %65, %64 ], [ %202, %205 ]
  %76 = load i32, i32* %60, align 4, !tbaa !23
  %77 = sext i32 %76 to i64
  %78 = trunc i64 %75 to i32
  %79 = sub nsw i32 %78, %74
  %80 = load i32, i32* %61, align 4, !tbaa !23
  %81 = zext i32 %79 to i64
  %82 = shl nuw i64 %81, 32
  %83 = zext i32 %80 to i64
  %84 = or i64 %82, %83
  %85 = load i32, i32* %62, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %77, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 1
  %88 = load %struct.Edge*, %struct.Edge** %87, align 8, !tbaa !38
  %89 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %77, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 2
  %90 = load %struct.Edge*, %struct.Edge** %89, align 8, !tbaa !39
  %91 = icmp eq %struct.Edge* %88, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %73
  %93 = bitcast %struct.Edge* %88 to i64*
  store i64 %84, i64* %93, align 8
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 0, i32 1
  store i64 %86, i64* %94, align 8
  %95 = load %struct.Edge*, %struct.Edge** %87, align 8, !tbaa !38
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 1
  store %struct.Edge* %96, %struct.Edge** %87, align 8, !tbaa !38
  br label %138

97:                                               ; preds = %73
  %98 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %77, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = load %struct.Edge*, %struct.Edge** %98, align 8, !tbaa !33
  %100 = ptrtoint %struct.Edge* %88 to i64
  %101 = ptrtoint %struct.Edge* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = icmp eq i64 %102, 9223372036854775792
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %102, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 576460752303423487
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 576460752303423487, i64 %109
  %114 = shl nuw nsw i64 %113, 4
  %115 = call noalias nonnull i8* @_Znwm(i64 %114) #12
  %116 = bitcast i8* %115 to %struct.Edge*
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 %103
  %118 = bitcast %struct.Edge* %117 to i64*
  store i64 %84, i64* %118, align 8
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 %103, i32 1
  store i64 %86, i64* %119, align 8
  %120 = icmp eq %struct.Edge* %99, %88
  br i1 %120, label %129, label %121

121:                                              ; preds = %106, %121
  %122 = phi %struct.Edge* [ %127, %121 ], [ %116, %106 ]
  %123 = phi %struct.Edge* [ %126, %121 ], [ %99, %106 ]
  %124 = bitcast %struct.Edge* %122 to i8*
  %125 = bitcast %struct.Edge* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #14, !alias.scope !40
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 1
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i64 1
  %128 = icmp eq %struct.Edge* %126, %88
  br i1 %128, label %129, label %121, !llvm.loop !44

129:                                              ; preds = %121, %106
  %130 = phi %struct.Edge* [ %116, %106 ], [ %127, %121 ]
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %130, i64 1
  %132 = icmp eq %struct.Edge* %99, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %struct.Edge* %99 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %133, %129
  %136 = bitcast %struct.Edge** %98 to i8**
  store i8* %115, i8** %136, align 8, !tbaa !33
  store %struct.Edge* %131, %struct.Edge** %87, align 8, !tbaa !38
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 %113
  store %struct.Edge* %137, %struct.Edge** %89, align 8, !tbaa !39
  br label %138

138:                                              ; preds = %92, %135
  %139 = load i32, i32* %61, align 4, !tbaa !23
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %58, align 4, !tbaa !23
  %142 = sub nsw i32 %78, %141
  %143 = load i32, i32* %60, align 4, !tbaa !23
  %144 = zext i32 %142 to i64
  %145 = shl nuw i64 %144, 32
  %146 = zext i32 %143 to i64
  %147 = or i64 %145, %146
  %148 = load i32, i32* %62, align 4, !tbaa !23
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %140, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 1
  %151 = load %struct.Edge*, %struct.Edge** %150, align 8, !tbaa !38
  %152 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %140, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 2
  %153 = load %struct.Edge*, %struct.Edge** %152, align 8, !tbaa !39
  %154 = icmp eq %struct.Edge* %151, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %138
  %156 = bitcast %struct.Edge* %151 to i64*
  store i64 %147, i64* %156, align 8
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %151, i64 0, i32 1
  store i64 %149, i64* %157, align 8
  %158 = load %struct.Edge*, %struct.Edge** %150, align 8, !tbaa !38
  %159 = getelementptr inbounds %struct.Edge, %struct.Edge* %158, i64 1
  store %struct.Edge* %159, %struct.Edge** %150, align 8, !tbaa !38
  br label %201

160:                                              ; preds = %138
  %161 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %140, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = load %struct.Edge*, %struct.Edge** %161, align 8, !tbaa !33
  %163 = ptrtoint %struct.Edge* %151 to i64
  %164 = ptrtoint %struct.Edge* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 4
  %167 = icmp eq i64 %165, 9223372036854775792
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

169:                                              ; preds = %160
  %170 = icmp eq i64 %165, 0
  %171 = select i1 %170, i64 1, i64 %166
  %172 = add nsw i64 %171, %166
  %173 = icmp ult i64 %172, %166
  %174 = icmp ugt i64 %172, 576460752303423487
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 576460752303423487, i64 %172
  %177 = shl nuw nsw i64 %176, 4
  %178 = call noalias nonnull i8* @_Znwm(i64 %177) #12
  %179 = bitcast i8* %178 to %struct.Edge*
  %180 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 %166
  %181 = bitcast %struct.Edge* %180 to i64*
  store i64 %147, i64* %181, align 8
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 %166, i32 1
  store i64 %149, i64* %182, align 8
  %183 = icmp eq %struct.Edge* %162, %151
  br i1 %183, label %192, label %184

184:                                              ; preds = %169, %184
  %185 = phi %struct.Edge* [ %190, %184 ], [ %179, %169 ]
  %186 = phi %struct.Edge* [ %189, %184 ], [ %162, %169 ]
  %187 = bitcast %struct.Edge* %185 to i8*
  %188 = bitcast %struct.Edge* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %187, i8* noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false) #14, !alias.scope !45
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %186, i64 1
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 1
  %191 = icmp eq %struct.Edge* %189, %151
  br i1 %191, label %192, label %184, !llvm.loop !44

192:                                              ; preds = %184, %169
  %193 = phi %struct.Edge* [ %179, %169 ], [ %190, %184 ]
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %193, i64 1
  %195 = icmp eq %struct.Edge* %162, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %struct.Edge* %162 to i8*
  call void @_ZdlPv(i8* nonnull %197) #14
  br label %198

198:                                              ; preds = %196, %192
  %199 = bitcast %struct.Edge** %161 to i8**
  store i8* %178, i8** %199, align 8, !tbaa !33
  store %struct.Edge* %194, %struct.Edge** %150, align 8, !tbaa !38
  %200 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 %176
  store %struct.Edge* %200, %struct.Edge** %152, align 8, !tbaa !39
  br label %201

201:                                              ; preds = %155, %198
  %202 = add nsw i64 %75, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, 2501
  br i1 %204, label %66, label %205, !llvm.loop !49

205:                                              ; preds = %201
  %206 = load i32, i32* %58, align 4, !tbaa !23
  br label %73

207:                                              ; preds = %52, %220
  %208 = phi i64 [ %221, %220 ], [ 0, %52 ]
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %208
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* @D, i64 0, i64 %208
  br label %225

211:                                              ; preds = %220, %52
  %212 = phi i32 [ %53, %52 ], [ %222, %220 ]
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %213, 2500
  %215 = select i1 %214, i32 %213, i32 2500
  %216 = zext i32 %215 to i64
  %217 = shl nuw i64 %216, 32
  call void @_Z8DijkstraPA2501_4NodeiSt4pairIiiE([2501 x %struct.Node]* getelementptr inbounds ([50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 0), i32 %212, i64 %217)
  %218 = load i32, i32* %1, align 4, !tbaa !23
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %291, label %293

220:                                              ; preds = %288
  %221 = add nuw nsw i64 %208, 1
  %222 = load i32, i32* %1, align 4, !tbaa !23
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %207, label %211, !llvm.loop !50

225:                                              ; preds = %207, %288
  %226 = phi i64 [ 0, %207 ], [ %289, %288 ]
  %227 = load i32, i32* %209, align 4, !tbaa !23
  %228 = trunc i64 %226 to i32
  %229 = add nsw i32 %227, %228
  %230 = icmp slt i32 %229, 2500
  %231 = select i1 %230, i32 %229, i32 2500
  %232 = zext i32 %231 to i64
  %233 = shl nuw i64 %232, 32
  %234 = or i64 %233, %208
  %235 = load i32, i32* %210, align 4, !tbaa !23
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %208, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 1
  %238 = load %struct.Edge*, %struct.Edge** %237, align 8, !tbaa !38
  %239 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %208, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 2
  %240 = load %struct.Edge*, %struct.Edge** %239, align 8, !tbaa !39
  %241 = icmp eq %struct.Edge* %238, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %225
  %243 = bitcast %struct.Edge* %238 to i64*
  store i64 %234, i64* %243, align 8
  %244 = getelementptr inbounds %struct.Edge, %struct.Edge* %238, i64 0, i32 1
  store i64 %236, i64* %244, align 8
  %245 = load %struct.Edge*, %struct.Edge** %237, align 8, !tbaa !38
  %246 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 1
  store %struct.Edge* %246, %struct.Edge** %237, align 8, !tbaa !38
  br label %288

247:                                              ; preds = %225
  %248 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %208, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 0
  %249 = load %struct.Edge*, %struct.Edge** %248, align 8, !tbaa !33
  %250 = ptrtoint %struct.Edge* %238 to i64
  %251 = ptrtoint %struct.Edge* %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 4
  %254 = icmp eq i64 %252, 9223372036854775792
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

256:                                              ; preds = %247
  %257 = icmp eq i64 %252, 0
  %258 = select i1 %257, i64 1, i64 %253
  %259 = add nsw i64 %258, %253
  %260 = icmp ult i64 %259, %253
  %261 = icmp ugt i64 %259, 576460752303423487
  %262 = or i1 %260, %261
  %263 = select i1 %262, i64 576460752303423487, i64 %259
  %264 = shl nuw nsw i64 %263, 4
  %265 = call noalias nonnull i8* @_Znwm(i64 %264) #12
  %266 = bitcast i8* %265 to %struct.Edge*
  %267 = getelementptr inbounds %struct.Edge, %struct.Edge* %266, i64 %253
  %268 = bitcast %struct.Edge* %267 to i64*
  store i64 %234, i64* %268, align 8
  %269 = getelementptr inbounds %struct.Edge, %struct.Edge* %266, i64 %253, i32 1
  store i64 %236, i64* %269, align 8
  %270 = icmp eq %struct.Edge* %249, %238
  br i1 %270, label %279, label %271

271:                                              ; preds = %256, %271
  %272 = phi %struct.Edge* [ %277, %271 ], [ %266, %256 ]
  %273 = phi %struct.Edge* [ %276, %271 ], [ %249, %256 ]
  %274 = bitcast %struct.Edge* %272 to i8*
  %275 = bitcast %struct.Edge* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %274, i8* noundef nonnull align 8 dereferenceable(16) %275, i64 16, i1 false) #14, !alias.scope !51
  %276 = getelementptr inbounds %struct.Edge, %struct.Edge* %273, i64 1
  %277 = getelementptr inbounds %struct.Edge, %struct.Edge* %272, i64 1
  %278 = icmp eq %struct.Edge* %276, %238
  br i1 %278, label %279, label %271, !llvm.loop !44

279:                                              ; preds = %271, %256
  %280 = phi %struct.Edge* [ %266, %256 ], [ %277, %271 ]
  %281 = getelementptr inbounds %struct.Edge, %struct.Edge* %280, i64 1
  %282 = icmp eq %struct.Edge* %249, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = bitcast %struct.Edge* %249 to i8*
  call void @_ZdlPv(i8* nonnull %284) #14
  br label %285

285:                                              ; preds = %283, %279
  %286 = bitcast %struct.Edge** %248 to i8**
  store i8* %265, i8** %286, align 8, !tbaa !33
  store %struct.Edge* %281, %struct.Edge** %237, align 8, !tbaa !38
  %287 = getelementptr inbounds %struct.Edge, %struct.Edge* %266, i64 %263
  store %struct.Edge* %287, %struct.Edge** %239, align 8, !tbaa !39
  br label %288

288:                                              ; preds = %242, %285
  %289 = add nuw nsw i64 %226, 1
  %290 = icmp eq i64 %289, 2501
  br i1 %290, label %220, label %225, !llvm.loop !55

291:                                              ; preds = %211, %321
  %292 = phi i64 [ %325, %321 ], [ 1, %211 ]
  br label %329

293:                                              ; preds = %321, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

294:                                              ; preds = %329
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %335)
  %296 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !56
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !58
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %294
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !61
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !63
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !56
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  %325 = add nuw nsw i64 %292, 1
  %326 = load i32, i32* %1, align 4, !tbaa !23
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %291, label %293, !llvm.loop !64

329:                                              ; preds = %338, %291
  %330 = phi i64 [ 0, %291 ], [ %353, %338 ]
  %331 = phi i64 [ 9223372036854775807, %291 ], [ %352, %338 ]
  %332 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %292, i64 %330, i32 2
  %333 = load i64, i64* %332, align 8, !tbaa !65
  %334 = icmp slt i64 %333, %331
  %335 = select i1 %334, i64 %333, i64 %331
  %336 = or i64 %330, 1
  %337 = icmp eq i64 %336, 2501
  br i1 %337, label %294, label %338, !llvm.loop !66

338:                                              ; preds = %329
  %339 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %292, i64 %336, i32 2
  %340 = load i64, i64* %339, align 8, !tbaa !65
  %341 = icmp slt i64 %340, %335
  %342 = select i1 %341, i64 %340, i64 %335
  %343 = or i64 %330, 2
  %344 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %292, i64 %343, i32 2
  %345 = load i64, i64* %344, align 8, !tbaa !65
  %346 = icmp slt i64 %345, %342
  %347 = select i1 %346, i64 %345, i64 %342
  %348 = or i64 %330, 3
  %349 = getelementptr inbounds [50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 %292, i64 %348, i32 2
  %350 = load i64, i64* %349, align 8, !tbaa !65
  %351 = icmp slt i64 %350, %347
  %352 = select i1 %351, i64 %350, i64 %347
  %353 = add nuw nsw i64 %330, 4
  br label %329
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !21
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !22
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !22
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !23
  %42 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !22
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !67

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !65
  %60 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !21
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !23
  %66 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !22
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !19
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !23
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !21
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !22
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !19
  %98 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !23
  %101 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !22
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !32

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !19
  %106 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !21
  %107 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470141177.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.Node* [ getelementptr inbounds ([50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 0, i64 0, i64 0), %0 ], [ %53, %2 ]
  %4 = bitcast %struct.Node* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #14
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 1
  %6 = bitcast %struct.Node* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 2
  %8 = bitcast %struct.Node* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 3
  %10 = bitcast %struct.Node* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 4
  %12 = bitcast %struct.Node* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 5
  %14 = bitcast %struct.Node* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 6
  %16 = bitcast %struct.Node* %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 7
  %18 = bitcast %struct.Node* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 8
  %20 = bitcast %struct.Node* %19 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 9
  %22 = bitcast %struct.Node* %21 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 10
  %24 = bitcast %struct.Node* %23 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 11
  %26 = bitcast %struct.Node* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #14
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 12
  %28 = bitcast %struct.Node* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 13
  %30 = bitcast %struct.Node* %29 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 14
  %32 = bitcast %struct.Node* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #14
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 15
  %34 = bitcast %struct.Node* %33 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #14
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 16
  %36 = bitcast %struct.Node* %35 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #14
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 17
  %38 = bitcast %struct.Node* %37 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #14
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 18
  %40 = bitcast %struct.Node* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 19
  %42 = bitcast %struct.Node* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #14
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 20
  %44 = bitcast %struct.Node* %43 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 21
  %46 = bitcast %struct.Node* %45 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 22
  %48 = bitcast %struct.Node* %47 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #14
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 23
  %50 = bitcast %struct.Node* %49 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #14
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 24
  %52 = bitcast %struct.Node* %51 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #14
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 25
  %54 = icmp eq %struct.Node* %53, getelementptr inbounds ([50 x [2501 x %struct.Node]], [50 x [2501 x %struct.Node]]* @nodes, i64 1, i64 0, i64 0)
  br i1 %54, label %55, label %2

55:                                               ; preds = %2
  %56 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, i64 24}
!8 = !{!"_ZTS4Node", !9, i64 0, !10, i64 24, !13, i64 32}
!9 = !{!"_ZTSSt6vectorI4EdgeSaIS0_EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long long", !11, i64 0}
!14 = !{!8, !13, i64 32}
!15 = distinct !{!15, !6}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSSt4pairIiS_IiiEE", !10, i64 0, !18, i64 4}
!18 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSSt4pairIxS_IiiEE", !13, i64 0, !18, i64 8}
!21 = !{!18, !10, i64 0}
!22 = !{!18, !10, i64 4}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !11, i64 0}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34, !26, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!34, !26, i64 8}
!39 = !{!34, !26, i64 16}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !6}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !6}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !12, i64 0}
!58 = !{!59, !26, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !11, i64 224, !60, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!60 = !{!"bool", !11, i64 0}
!61 = !{!62, !11, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !60, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !6}
!65 = !{!13, !13, i64 0}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
