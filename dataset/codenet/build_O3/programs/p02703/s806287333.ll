; ModuleID = 'Project_CodeNet_C++1400/p02703/s806287333.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s806287333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__init = dso_local local_unnamed_addr global %struct.__INIT zeroinitializer, align 1
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@V = dso_local local_unnamed_addr global i64 0, align 8
@G = dso_local global [200000 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806287333.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrax(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64, i64* @V, align 8, !tbaa !10
  %3 = getelementptr inbounds [200000 x i64], [200000 x i64]* @d, i64 0, i64 %2
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %67, label %5

5:                                                ; preds = %1
  %6 = shl nsw i64 %2, 3
  %7 = add i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %7, 24
  br i1 %10, label %61, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, 4611686018427387900
  %13 = getelementptr [200000 x i64], [200000 x i64]* @d, i64 0, i64 %12
  %14 = add nsw i64 %12, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %46, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %44, %21 ]
  %24 = getelementptr [200000 x i64], [200000 x i64]* @d, i64 0, i64 %22
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %25, align 16, !tbaa !10
  %26 = getelementptr i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %27, align 16, !tbaa !10
  %28 = or i64 %22, 4
  %29 = getelementptr [200000 x i64], [200000 x i64]* @d, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %30, align 16, !tbaa !10
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %32, align 16, !tbaa !10
  %33 = or i64 %22, 8
  %34 = getelementptr [200000 x i64], [200000 x i64]* @d, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %35, align 16, !tbaa !10
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %37, align 16, !tbaa !10
  %38 = or i64 %22, 12
  %39 = getelementptr [200000 x i64], [200000 x i64]* @d, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %40, align 16, !tbaa !10
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %42, align 16, !tbaa !10
  %43 = add nuw i64 %22, 16
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !12

46:                                               ; preds = %21, %11
  %47 = phi i64 [ 0, %11 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %17, %46 ]
  %52 = getelementptr [200000 x i64], [200000 x i64]* @d, i64 0, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %53, align 16, !tbaa !10
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 72057594037927936, i64 72057594037927936>, <2 x i64>* %55, align 16, !tbaa !10
  %56 = add nuw i64 %50, 4
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !15

59:                                               ; preds = %49, %46
  %60 = icmp eq i64 %9, %12
  br i1 %60, label %67, label %61

61:                                               ; preds = %5, %59
  %62 = phi i64* [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @d, i64 0, i64 0), %5 ], [ %13, %59 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64* [ %65, %63 ], [ %62, %61 ]
  store i64 72057594037927936, i64* %64, align 8, !tbaa !10
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %66 = icmp eq i64* %65, %3
  br i1 %66, label %67, label %63, !llvm.loop !17

67:                                               ; preds = %63, %59, %1
  %68 = getelementptr inbounds [200000 x i64], [200000 x i64]* @d, i64 0, i64 %0
  store i64 0, i64* %68, align 8, !tbaa !10
  %69 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %70 = bitcast i8* %69 to %"struct.std::pair"*
  %71 = bitcast i8* %69 to i64*
  %72 = getelementptr inbounds i8, i8* %69, i64 8
  %73 = bitcast i8* %72 to i64*
  %74 = getelementptr inbounds i8, i8* %69, i64 16
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  store i64 0, i64* %71, align 8, !tbaa !19
  store i64 %0, i64* %73, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %67, %228
  %77 = phi %"struct.std::pair"* [ %70, %67 ], [ %231, %228 ]
  %78 = phi %"struct.std::pair"* [ %75, %67 ], [ %230, %228 ]
  %79 = phi %"struct.std::pair"* [ %75, %67 ], [ %229, %228 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = ptrtoint %"struct.std::pair"* %78 to i64
  %85 = ptrtoint %"struct.std::pair"* %77 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %86, 16
  br i1 %87, label %88, label %98

88:                                               ; preds = %76
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  %93 = load i64, i64* %92, align 8
  store i64 %81, i64* %90, align 8, !tbaa !19
  %94 = load i64, i64* %82, align 8, !tbaa !10
  store i64 %94, i64* %92, align 8, !tbaa !21
  %95 = ptrtoint %"struct.std::pair"* %89 to i64
  %96 = sub i64 %95, %85
  %97 = ashr exact i64 %96, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %77, i64 0, i64 %97, i64 %91, i64 %93)
          to label %98 unwind label %109

98:                                               ; preds = %76, %88
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %100 = getelementptr inbounds [200000 x i64], [200000 x i64]* @d, i64 0, i64 %83
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = icmp slt i64 %101, %81
  br i1 %102, label %228, label %103, !llvm.loop !22

103:                                              ; preds = %98
  %104 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 0
  %106 = load %struct.edge*, %struct.edge** %104, align 8, !tbaa !23
  %107 = load %struct.edge*, %struct.edge** %105, align 8, !tbaa !5
  %108 = icmp eq %struct.edge* %106, %107
  br i1 %108, label %228, label %111

109:                                              ; preds = %88
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %245

111:                                              ; preds = %103, %226
  %112 = phi %struct.edge* [ %215, %226 ], [ %107, %103 ]
  %113 = phi %struct.edge* [ %216, %226 ], [ %106, %103 ]
  %114 = phi i64 [ %227, %226 ], [ %101, %103 ]
  %115 = phi i64 [ %220, %226 ], [ 0, %103 ]
  %116 = phi %"struct.std::pair"* [ %219, %226 ], [ %77, %103 ]
  %117 = phi %"struct.std::pair"* [ %218, %226 ], [ %99, %103 ]
  %118 = phi %"struct.std::pair"* [ %217, %226 ], [ %79, %103 ]
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %115, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa.struct !24
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %115, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa.struct !25
  %123 = getelementptr inbounds [200000 x i64], [200000 x i64]* @d, i64 0, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !10
  %125 = add nsw i64 %114, %122
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %127, label %214

127:                                              ; preds = %111
  store i64 %125, i64* %123, align 8, !tbaa !10
  %128 = icmp eq %"struct.std::pair"* %117, %118
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i64 %125, i64* %130, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  store i64 %120, i64* %131, align 8
  br label %174

132:                                              ; preds = %127
  %133 = ptrtoint %"struct.std::pair"* %117 to i64
  %134 = ptrtoint %"struct.std::pair"* %116 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 4
  %137 = icmp eq i64 %135, 9223372036854775792
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %139 unwind label %240

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 576460752303423487
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 576460752303423487, i64 %143
  %148 = shl nuw nsw i64 %147, 4
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #14
          to label %150 unwind label %238

150:                                              ; preds = %140
  %151 = bitcast i8* %149 to %"struct.std::pair"*
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %136, i32 0
  store i64 %125, i64* %152, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %136, i32 1
  store i64 %120, i64* %153, align 8
  %154 = icmp eq %"struct.std::pair"* %116, %117
  br i1 %154, label %163, label %155

155:                                              ; preds = %150, %155
  %156 = phi %"struct.std::pair"* [ %161, %155 ], [ %151, %150 ]
  %157 = phi %"struct.std::pair"* [ %160, %155 ], [ %116, %150 ]
  %158 = bitcast %"struct.std::pair"* %156 to i8*
  %159 = bitcast %"struct.std::pair"* %157 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #13, !alias.scope !26
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %162 = icmp eq %"struct.std::pair"* %160, %117
  br i1 %162, label %163, label %155, !llvm.loop !30

163:                                              ; preds = %155, %150
  %164 = phi %"struct.std::pair"* [ %151, %150 ], [ %161, %155 ]
  %165 = icmp eq %"struct.std::pair"* %116, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast %"struct.std::pair"* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %147
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1
  %173 = load i64, i64* %172, align 8
  br label %174

174:                                              ; preds = %168, %129
  %175 = phi i64 [ %173, %168 ], [ %120, %129 ]
  %176 = phi i64 [ %171, %168 ], [ %125, %129 ]
  %177 = phi %"struct.std::pair"* [ %169, %168 ], [ %118, %129 ]
  %178 = phi %"struct.std::pair"* [ %164, %168 ], [ %117, %129 ]
  %179 = phi %"struct.std::pair"* [ %151, %168 ], [ %116, %129 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %181 = ptrtoint %"struct.std::pair"* %180 to i64
  %182 = ptrtoint %"struct.std::pair"* %179 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 4
  %185 = add nsw i64 %184, -1
  %186 = icmp sgt i64 %183, 16
  br i1 %186, label %187, label %208

187:                                              ; preds = %174, %203
  %188 = phi i64 [ %190, %203 ], [ %185, %174 ]
  %189 = add nsw i64 %188, -1
  %190 = lshr i64 %189, 1
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %190, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !19
  %193 = icmp sgt i64 %192, %176
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %190, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !10
  br label %203

197:                                              ; preds = %187
  %198 = icmp slt i64 %192, %176
  br i1 %198, label %208, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %190, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !21
  %202 = icmp sgt i64 %201, %175
  br i1 %202, label %203, label %208

203:                                              ; preds = %199, %194
  %204 = phi i64 [ %196, %194 ], [ %201, %199 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %188, i32 0
  store i64 %192, i64* %205, align 8, !tbaa !19
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %188, i32 1
  store i64 %204, i64* %206, align 8, !tbaa !21
  %207 = icmp ult i64 %189, 2
  br i1 %207, label %208, label %187, !llvm.loop !31

208:                                              ; preds = %203, %199, %197, %174
  %209 = phi i64 [ %185, %174 ], [ %188, %199 ], [ 0, %203 ], [ %188, %197 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %209, i32 0
  store i64 %176, i64* %210, align 8, !tbaa !19
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %209, i32 1
  store i64 %175, i64* %211, align 8, !tbaa !21
  %212 = load %struct.edge*, %struct.edge** %104, align 8, !tbaa !23
  %213 = load %struct.edge*, %struct.edge** %105, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %208, %111
  %215 = phi %struct.edge* [ %213, %208 ], [ %112, %111 ]
  %216 = phi %struct.edge* [ %212, %208 ], [ %113, %111 ]
  %217 = phi %"struct.std::pair"* [ %177, %208 ], [ %118, %111 ]
  %218 = phi %"struct.std::pair"* [ %180, %208 ], [ %117, %111 ]
  %219 = phi %"struct.std::pair"* [ %179, %208 ], [ %116, %111 ]
  %220 = add nuw nsw i64 %115, 1
  %221 = ptrtoint %struct.edge* %216 to i64
  %222 = ptrtoint %struct.edge* %215 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 4
  %225 = icmp ult i64 %220, %224
  br i1 %225, label %226, label %228, !llvm.loop !32

226:                                              ; preds = %214
  %227 = load i64, i64* %100, align 8, !tbaa !10
  br label %111

228:                                              ; preds = %214, %103, %98
  %229 = phi %"struct.std::pair"* [ %79, %98 ], [ %79, %103 ], [ %217, %214 ]
  %230 = phi %"struct.std::pair"* [ %99, %98 ], [ %99, %103 ], [ %218, %214 ]
  %231 = phi %"struct.std::pair"* [ %77, %98 ], [ %77, %103 ], [ %219, %214 ]
  %232 = icmp eq %"struct.std::pair"* %231, %230
  br i1 %232, label %233, label %76, !llvm.loop !22

233:                                              ; preds = %228
  %234 = icmp eq %"struct.std::pair"* %230, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast %"struct.std::pair"* %230 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %233, %235
  ret void

238:                                              ; preds = %140
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %242

240:                                              ; preds = %138
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi { i8*, i32 } [ %239, %238 ], [ %241, %240 ]
  %244 = icmp eq %"struct.std::pair"* %116, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %109, %242
  %246 = phi { i8*, i32 } [ %110, %109 ], [ %243, %242 ]
  %247 = phi %"struct.std::pair"* [ %77, %109 ], [ %116, %242 ]
  %248 = bitcast %"struct.std::pair"* %247 to i8*
  tail call void @_ZdlPv(i8* nonnull %248) #13
  br label %249

249:                                              ; preds = %242, %245
  %250 = phi { i8*, i32 } [ %243, %242 ], [ %246, %245 ]
  resume { i8*, i32 } %250
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !10
  %11 = mul nsw i64 %10, 2500
  store i64 %11, i64* @V, align 8, !tbaa !10
  %12 = load i64, i64* %3, align 8, !tbaa !10
  %13 = icmp slt i64 %12, 2499
  %14 = select i1 %13, i64 %12, i64 2499
  store i64 %14, i64* %3, align 8, !tbaa !10
  %15 = load i64, i64* %2, align 8, !tbaa !10
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i64, i64 %15, align 16
  %18 = load i64, i64* %2, align 8, !tbaa !10
  %19 = alloca i64, i64 %18, align 16
  %20 = alloca i64, i64 %18, align 16
  %21 = alloca i64, i64 %18, align 16
  %22 = icmp sgt i64 %18, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %29, %0
  %24 = phi i64 [ %18, %0 ], [ %40, %29 ]
  %25 = load i64, i64* %1, align 8, !tbaa !10
  %26 = alloca i64, i64 %25, align 16
  %27 = alloca i64, i64 %25, align 16
  %28 = icmp sgt i64 %25, 0
  br i1 %28, label %48, label %44

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds i64, i64* %17, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
  %33 = getelementptr inbounds i64, i64* %19, i64 %30
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds i64, i64* %20, i64 %30
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds i64, i64* %21, i64 %30
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = add nuw nsw i64 %30, 1
  %40 = load i64, i64* %2, align 8, !tbaa !10
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %29, label %23, !llvm.loop !33

42:                                               ; preds = %48
  %43 = load i64, i64* %2, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %42, %23
  %45 = phi i64 [ %55, %42 ], [ %25, %23 ]
  %46 = phi i64 [ %43, %42 ], [ %24, %23 ]
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %62, label %59

48:                                               ; preds = %23, %48
  %49 = phi i64 [ %54, %48 ], [ 0, %23 ]
  %50 = getelementptr inbounds i64, i64* %26, i64 %49
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds i64, i64* %27, i64 %49
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %52)
  %54 = add nuw nsw i64 %49, 1
  %55 = load i64, i64* %1, align 8, !tbaa !10
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %48, label %42, !llvm.loop !34

57:                                               ; preds = %72
  %58 = load i64, i64* %1, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %57, %44
  %60 = phi i64 [ %58, %57 ], [ %45, %44 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %190, label %195

62:                                               ; preds = %44, %72
  %63 = phi i64 [ %73, %72 ], [ 0, %44 ]
  %64 = getelementptr inbounds i64, i64* %17, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %64, align 8, !tbaa !10
  %67 = getelementptr inbounds i64, i64* %19, i64 %63
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %67, align 8, !tbaa !10
  %70 = getelementptr inbounds i64, i64* %20, i64 %63
  %71 = getelementptr inbounds i64, i64* %21, i64 %63
  br label %76

72:                                               ; preds = %187
  %73 = add nuw nsw i64 %63, 1
  %74 = load i64, i64* %2, align 8, !tbaa !10
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %62, label %57, !llvm.loop !35

76:                                               ; preds = %62, %187
  %77 = phi i64 [ 0, %62 ], [ %188, %187 ]
  %78 = load i64, i64* %70, align 8, !tbaa !10
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %187, label %80

80:                                               ; preds = %76
  %81 = load i64, i64* %64, align 8, !tbaa !10
  %82 = mul nsw i64 %81, 2500
  %83 = add nsw i64 %82, %77
  %84 = load i64, i64* %67, align 8, !tbaa !10
  %85 = mul nsw i64 %84, 2500
  %86 = sub i64 %77, %78
  %87 = add i64 %86, %85
  %88 = load i64, i64* %71, align 8, !tbaa !10
  %89 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 1
  %90 = load %struct.edge*, %struct.edge** %89, align 8, !tbaa !23
  %91 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 2
  %92 = load %struct.edge*, %struct.edge** %91, align 8, !tbaa !36
  %93 = icmp eq %struct.edge* %90, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %80
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 0, i32 0
  store i64 %87, i64* %95, align 8, !tbaa.struct !24
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 0, i32 1
  store i64 %88, i64* %96, align 8, !tbaa.struct !25
  %97 = load %struct.edge*, %struct.edge** %89, align 8, !tbaa !23
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 1
  store %struct.edge* %98, %struct.edge** %89, align 8, !tbaa !23
  br label %133

99:                                               ; preds = %80
  %100 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 0
  %101 = load %struct.edge*, %struct.edge** %100, align 8, !tbaa !5
  %102 = ptrtoint %struct.edge* %90 to i64
  %103 = ptrtoint %struct.edge* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = icmp eq i64 %104, 9223372036854775792
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 576460752303423487
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 576460752303423487, i64 %111
  %116 = shl nuw nsw i64 %115, 4
  %117 = call noalias nonnull i8* @_Znwm(i64 %116) #14
  %118 = bitcast i8* %117 to %struct.edge*
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %118, i64 %105
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %119, i64 0, i32 0
  store i64 %87, i64* %120, align 8, !tbaa.struct !24
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %118, i64 %105, i32 1
  store i64 %88, i64* %121, align 8, !tbaa.struct !25
  %122 = icmp sgt i64 %104, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %108
  %124 = bitcast %struct.edge* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %117, i8* align 8 %124, i64 %104, i1 false) #13
  br label %125

125:                                              ; preds = %123, %108
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %119, i64 1
  %127 = icmp eq %struct.edge* %101, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %struct.edge* %101 to i8*
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %128, %125
  %131 = bitcast %struct.edge** %100 to i8**
  store i8* %117, i8** %131, align 8, !tbaa !5
  store %struct.edge* %126, %struct.edge** %89, align 8, !tbaa !23
  %132 = getelementptr inbounds %struct.edge, %struct.edge* %118, i64 %115
  store %struct.edge* %132, %struct.edge** %91, align 8, !tbaa !36
  br label %133

133:                                              ; preds = %94, %130
  %134 = load i64, i64* %67, align 8, !tbaa !10
  %135 = mul nsw i64 %134, 2500
  %136 = add nsw i64 %135, %77
  %137 = load i64, i64* %64, align 8, !tbaa !10
  %138 = mul nsw i64 %137, 2500
  %139 = add nsw i64 %138, %77
  %140 = load i64, i64* %70, align 8, !tbaa !10
  %141 = sub i64 %139, %140
  %142 = load i64, i64* %71, align 8, !tbaa !10
  %143 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %136, i32 0, i32 0, i32 0, i32 1
  %144 = load %struct.edge*, %struct.edge** %143, align 8, !tbaa !23
  %145 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %136, i32 0, i32 0, i32 0, i32 2
  %146 = load %struct.edge*, %struct.edge** %145, align 8, !tbaa !36
  %147 = icmp eq %struct.edge* %144, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %133
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 0, i32 0
  store i64 %141, i64* %149, align 8, !tbaa.struct !24
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 0, i32 1
  store i64 %142, i64* %150, align 8, !tbaa.struct !25
  %151 = load %struct.edge*, %struct.edge** %143, align 8, !tbaa !23
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %151, i64 1
  store %struct.edge* %152, %struct.edge** %143, align 8, !tbaa !23
  br label %187

153:                                              ; preds = %133
  %154 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %136, i32 0, i32 0, i32 0, i32 0
  %155 = load %struct.edge*, %struct.edge** %154, align 8, !tbaa !5
  %156 = ptrtoint %struct.edge* %144 to i64
  %157 = ptrtoint %struct.edge* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 4
  %160 = icmp eq i64 %158, 9223372036854775792
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

162:                                              ; preds = %153
  %163 = icmp eq i64 %158, 0
  %164 = select i1 %163, i64 1, i64 %159
  %165 = add nsw i64 %164, %159
  %166 = icmp ult i64 %165, %159
  %167 = icmp ugt i64 %165, 576460752303423487
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 576460752303423487, i64 %165
  %170 = shl nuw nsw i64 %169, 4
  %171 = call noalias nonnull i8* @_Znwm(i64 %170) #14
  %172 = bitcast i8* %171 to %struct.edge*
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 %159
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %173, i64 0, i32 0
  store i64 %141, i64* %174, align 8, !tbaa.struct !24
  %175 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 %159, i32 1
  store i64 %142, i64* %175, align 8, !tbaa.struct !25
  %176 = icmp sgt i64 %158, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %162
  %178 = bitcast %struct.edge* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %171, i8* align 8 %178, i64 %158, i1 false) #13
  br label %179

179:                                              ; preds = %177, %162
  %180 = getelementptr inbounds %struct.edge, %struct.edge* %173, i64 1
  %181 = icmp eq %struct.edge* %155, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast %struct.edge* %155 to i8*
  call void @_ZdlPv(i8* nonnull %183) #13
  br label %184

184:                                              ; preds = %182, %179
  %185 = bitcast %struct.edge** %154 to i8**
  store i8* %171, i8** %185, align 8, !tbaa !5
  store %struct.edge* %180, %struct.edge** %143, align 8, !tbaa !23
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 %169
  store %struct.edge* %186, %struct.edge** %145, align 8, !tbaa !36
  br label %187

187:                                              ; preds = %184, %148, %76
  %188 = add nuw nsw i64 %77, 1
  %189 = icmp eq i64 %188, 2500
  br i1 %189, label %72, label %76, !llvm.loop !37

190:                                              ; preds = %59, %199
  %191 = phi i64 [ %200, %199 ], [ 0, %59 ]
  %192 = getelementptr inbounds i64, i64* %26, i64 %191
  %193 = mul nuw nsw i64 %191, 2500
  %194 = getelementptr inbounds i64, i64* %27, i64 %191
  br label %203

195:                                              ; preds = %199, %59
  %196 = load i64, i64* %3, align 8, !tbaa !10
  call void @_Z8dijkstrax(i64 %196)
  %197 = load i64, i64* %1, align 8, !tbaa !10
  %198 = icmp sgt i64 %197, 1
  br i1 %198, label %262, label %265

199:                                              ; preds = %259
  %200 = add nuw nsw i64 %191, 1
  %201 = load i64, i64* %1, align 8, !tbaa !10
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %190, label %195, !llvm.loop !38

203:                                              ; preds = %190, %259
  %204 = phi i64 [ 0, %190 ], [ %260, %259 ]
  %205 = load i64, i64* %192, align 8, !tbaa !10
  %206 = add nsw i64 %205, %204
  %207 = trunc i64 %206 to i32
  %208 = icmp slt i32 %207, 2499
  %209 = add nuw nsw i64 %204, %193
  %210 = shl i64 %206, 32
  %211 = ashr exact i64 %210, 32
  %212 = select i1 %208, i64 %211, i64 2499
  %213 = add nsw i64 %212, %193
  %214 = load i64, i64* %194, align 8, !tbaa !10
  %215 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %209, i32 0, i32 0, i32 0, i32 1
  %216 = load %struct.edge*, %struct.edge** %215, align 8, !tbaa !23
  %217 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %209, i32 0, i32 0, i32 0, i32 2
  %218 = load %struct.edge*, %struct.edge** %217, align 8, !tbaa !36
  %219 = icmp eq %struct.edge* %216, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %203
  %221 = getelementptr inbounds %struct.edge, %struct.edge* %216, i64 0, i32 0
  store i64 %213, i64* %221, align 8, !tbaa.struct !24
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %216, i64 0, i32 1
  store i64 %214, i64* %222, align 8, !tbaa.struct !25
  %223 = load %struct.edge*, %struct.edge** %215, align 8, !tbaa !23
  %224 = getelementptr inbounds %struct.edge, %struct.edge* %223, i64 1
  store %struct.edge* %224, %struct.edge** %215, align 8, !tbaa !23
  br label %259

225:                                              ; preds = %203
  %226 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %209, i32 0, i32 0, i32 0, i32 0
  %227 = load %struct.edge*, %struct.edge** %226, align 8, !tbaa !5
  %228 = ptrtoint %struct.edge* %216 to i64
  %229 = ptrtoint %struct.edge* %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 4
  %232 = icmp eq i64 %230, 9223372036854775792
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

234:                                              ; preds = %225
  %235 = icmp eq i64 %230, 0
  %236 = select i1 %235, i64 1, i64 %231
  %237 = add nsw i64 %236, %231
  %238 = icmp ult i64 %237, %231
  %239 = icmp ugt i64 %237, 576460752303423487
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 576460752303423487, i64 %237
  %242 = shl nuw nsw i64 %241, 4
  %243 = call noalias nonnull i8* @_Znwm(i64 %242) #14
  %244 = bitcast i8* %243 to %struct.edge*
  %245 = getelementptr inbounds %struct.edge, %struct.edge* %244, i64 %231
  %246 = getelementptr inbounds %struct.edge, %struct.edge* %245, i64 0, i32 0
  store i64 %213, i64* %246, align 8, !tbaa.struct !24
  %247 = getelementptr inbounds %struct.edge, %struct.edge* %244, i64 %231, i32 1
  store i64 %214, i64* %247, align 8, !tbaa.struct !25
  %248 = icmp sgt i64 %230, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %234
  %250 = bitcast %struct.edge* %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %243, i8* align 8 %250, i64 %230, i1 false) #13
  br label %251

251:                                              ; preds = %249, %234
  %252 = getelementptr inbounds %struct.edge, %struct.edge* %245, i64 1
  %253 = icmp eq %struct.edge* %227, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast %struct.edge* %227 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %254, %251
  %257 = bitcast %struct.edge** %226 to i8**
  store i8* %243, i8** %257, align 8, !tbaa !5
  store %struct.edge* %252, %struct.edge** %215, align 8, !tbaa !23
  %258 = getelementptr inbounds %struct.edge, %struct.edge* %244, i64 %241
  store %struct.edge* %258, %struct.edge** %217, align 8, !tbaa !36
  br label %259

259:                                              ; preds = %220, %256
  %260 = add nuw nsw i64 %204, 1
  %261 = icmp eq i64 %260, 2500
  br i1 %261, label %199, label %203, !llvm.loop !39

262:                                              ; preds = %195, %266
  %263 = phi i64 [ %269, %266 ], [ 1, %195 ]
  %264 = mul nuw nsw i64 %263, 2500
  br label %272

265:                                              ; preds = %266, %195
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

266:                                              ; preds = %272
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %297)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %269 = add nuw nsw i64 %263, 1
  %270 = load i64, i64* %1, align 8, !tbaa !10
  %271 = icmp sgt i64 %270, %269
  br i1 %271, label %262, label %265, !llvm.loop !40

272:                                              ; preds = %272, %262
  %273 = phi i64 [ 0, %262 ], [ %298, %272 ]
  %274 = phi i64 [ 72057594037927936, %262 ], [ %297, %272 ]
  %275 = add nuw nsw i64 %273, %264
  %276 = getelementptr inbounds [200000 x i64], [200000 x i64]* @d, i64 0, i64 %275
  %277 = load i64, i64* %276, align 16, !tbaa !10
  %278 = icmp slt i64 %277, %274
  %279 = select i1 %278, i64 %277, i64 %274
  %280 = or i64 %273, 1
  %281 = add nuw nsw i64 %280, %264
  %282 = getelementptr inbounds [200000 x i64], [200000 x i64]* @d, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !10
  %284 = icmp slt i64 %283, %279
  %285 = select i1 %284, i64 %283, i64 %279
  %286 = or i64 %273, 2
  %287 = add nuw nsw i64 %286, %264
  %288 = getelementptr inbounds [200000 x i64], [200000 x i64]* @d, i64 0, i64 %287
  %289 = load i64, i64* %288, align 16, !tbaa !10
  %290 = icmp slt i64 %289, %285
  %291 = select i1 %290, i64 %289, i64 %285
  %292 = or i64 %273, 3
  %293 = add nuw nsw i64 %292, %264
  %294 = getelementptr inbounds [200000 x i64], [200000 x i64]* @d, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8, !tbaa !10
  %296 = icmp slt i64 %295, %291
  %297 = select i1 %296, i64 %295, i64 %291
  %298 = add nuw nsw i64 %273, 4
  %299 = icmp eq i64 %298, 2500
  br i1 %299, label %266, label %272, !llvm.loop !41
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !21
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !42

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !21
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !21
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !31

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !21
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806287333.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !45
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !48
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !56
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !57
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800000) bitcast ([200000 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800000, i1 false) #13
  %24 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!21 = !{!20, !11, i64 8}
!22 = distinct !{!22, !13}
!23 = !{!6, !7, i64 8}
!24 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!25 = !{i64 0, i64 8, !10}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!6, !7, i64 16}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 216}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !51, i64 24}
!49 = !{!"_ZTSSt8ios_base", !50, i64 8, !50, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !7, i64 40, !53, i64 48, !8, i64 64, !54, i64 192, !7, i64 200, !55, i64 208}
!50 = !{!"long", !8, i64 0}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !50, i64 8}
!54 = !{!"int", !8, i64 0}
!55 = !{!"_ZTSSt6locale", !7, i64 0}
!56 = !{!51, !51, i64 0}
!57 = !{!49, !50, i64 8}
