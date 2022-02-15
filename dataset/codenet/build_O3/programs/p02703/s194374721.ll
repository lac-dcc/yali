; ModuleID = 'Project_CodeNet_C++1400/p02703/s194374721.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s194374721.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64 }
%"struct.std::pair" = type { i64, i64 }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194374721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraPSt6vectorI4edgeSaIS0_EEii(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %3 to i64
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* null, i64 %5
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !10
  br label %103

15:                                               ; preds = %8
  %16 = shl nuw nsw i64 %5, 3
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 %5
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %20, i64** %21, align 8, !tbaa !10
  %22 = shl nsw i64 %5, 3
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 24
  br i1 %26, label %97, label %27

27:                                               ; preds = %15
  %28 = and i64 %25, 4611686018427387900
  %29 = getelementptr i64, i64* %18, i64 %28
  %30 = add nsw i64 %28, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 7
  %34 = icmp ult i64 %30, 28
  br i1 %34, label %82, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 9223372036854775800
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %79, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %80, %37 ]
  %40 = getelementptr i64, i64* %18, i64 %38
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %41, align 8, !tbaa !11
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = or i64 %38, 4
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %46, align 8, !tbaa !11
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = or i64 %38, 8
  %50 = getelementptr i64, i64* %18, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %51, align 8, !tbaa !11
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = or i64 %38, 12
  %55 = getelementptr i64, i64* %18, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %56, align 8, !tbaa !11
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = or i64 %38, 16
  %60 = getelementptr i64, i64* %18, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %61, align 8, !tbaa !11
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = or i64 %38, 20
  %65 = getelementptr i64, i64* %18, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %66, align 8, !tbaa !11
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %68, align 8, !tbaa !11
  %69 = or i64 %38, 24
  %70 = getelementptr i64, i64* %18, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %71, align 8, !tbaa !11
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %73, align 8, !tbaa !11
  %74 = or i64 %38, 28
  %75 = getelementptr i64, i64* %18, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %76, align 8, !tbaa !11
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %78, align 8, !tbaa !11
  %79 = add nuw i64 %38, 32
  %80 = add i64 %39, -8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %37, !llvm.loop !13

82:                                               ; preds = %37, %27
  %83 = phi i64 [ 0, %27 ], [ %79, %37 ]
  %84 = icmp eq i64 %33, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %93, %85 ], [ %33, %82 ]
  %88 = getelementptr i64, i64* %18, i64 %86
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %89, align 8, !tbaa !11
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %91, align 8, !tbaa !11
  %92 = add nuw i64 %86, 4
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !16

95:                                               ; preds = %85, %82
  %96 = icmp eq i64 %25, %28
  br i1 %96, label %103, label %97

97:                                               ; preds = %15, %95
  %98 = phi i64* [ %18, %15 ], [ %29, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64* [ %101, %99 ], [ %98, %97 ]
  store i64 1152921504606846975, i64* %100, align 8, !tbaa !11
  %101 = getelementptr inbounds i64, i64* %100, i64 1
  %102 = icmp eq i64* %101, %20
  br i1 %102, label %103, label %99, !llvm.loop !18

103:                                              ; preds = %99, %95, %11
  %104 = phi i64* [ null, %11 ], [ %18, %95 ], [ %18, %99 ]
  %105 = phi i64* [ null, %11 ], [ %20, %95 ], [ %20, %99 ]
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %105, i64** %107, align 8, !tbaa !20
  %108 = sext i32 %2 to i64
  %109 = getelementptr inbounds i64, i64* %104, i64 %108
  store i64 0, i64* %109, align 8, !tbaa !11
  %110 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %111 unwind label %148

111:                                              ; preds = %103
  %112 = bitcast i8* %110 to %"struct.std::pair"*
  %113 = bitcast i8* %110 to i64*
  %114 = load i64, i64* %109, align 8
  %115 = getelementptr inbounds i8, i8* %110, i64 8
  %116 = bitcast i8* %115 to i64*
  %117 = getelementptr inbounds i8, i8* %110, i64 16
  %118 = bitcast i8* %117 to %"struct.std::pair"*
  store i64 %114, i64* %113, align 8, !tbaa !21
  store i64 %108, i64* %116, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %111, %267
  %120 = phi %"struct.std::pair"* [ %112, %111 ], [ %270, %267 ]
  %121 = phi %"struct.std::pair"* [ %118, %111 ], [ %269, %267 ]
  %122 = phi %"struct.std::pair"* [ %118, %111 ], [ %268, %267 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !21
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !23
  %127 = ptrtoint %"struct.std::pair"* %121 to i64
  %128 = ptrtoint %"struct.std::pair"* %120 to i64
  %129 = sub i64 %127, %128
  %130 = icmp sgt i64 %129, 16
  br i1 %130, label %131, label %141

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  %136 = load i64, i64* %135, align 8
  store i64 %124, i64* %133, align 8, !tbaa !21
  %137 = load i64, i64* %125, align 8, !tbaa !11
  store i64 %137, i64* %135, align 8, !tbaa !23
  %138 = ptrtoint %"struct.std::pair"* %132 to i64
  %139 = sub i64 %138, %128
  %140 = ashr exact i64 %139, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %120, i64 0, i64 %140, i64 %134, i64 %136)
          to label %141 unwind label %150

141:                                              ; preds = %119, %131
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %143 = shl i64 %126, 32
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds i64, i64* %104, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !11
  %147 = icmp slt i64 %146, %124
  br i1 %147, label %267, label %152, !llvm.loop !24

148:                                              ; preds = %103
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %288

150:                                              ; preds = %131
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %284

152:                                              ; preds = %141
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %144, i32 0, i32 0, i32 0, i32 0
  %154 = load %struct.edge*, %struct.edge** %153, align 8, !tbaa !25
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %144, i32 0, i32 0, i32 0, i32 1
  %156 = load %struct.edge*, %struct.edge** %155, align 8, !tbaa !25
  %157 = load i64*, i64** %106, align 8
  %158 = icmp eq %struct.edge* %154, %156
  br i1 %158, label %267, label %159

159:                                              ; preds = %152, %261
  %160 = phi %"struct.std::pair"* [ %264, %261 ], [ %120, %152 ]
  %161 = phi %struct.edge* [ %265, %261 ], [ %154, %152 ]
  %162 = phi %"struct.std::pair"* [ %263, %261 ], [ %142, %152 ]
  %163 = phi %"struct.std::pair"* [ %262, %261 ], [ %122, %152 ]
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %161, i64 0, i32 1
  %165 = load i64, i64* %164, align 8, !tbaa !26
  %166 = add nsw i64 %165, %124
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %161, i64 0, i32 0
  %168 = load i32, i32* %167, align 8, !tbaa !29
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %157, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !11
  %172 = icmp sgt i64 %171, %166
  br i1 %172, label %173, label %261

173:                                              ; preds = %159
  store i64 %166, i64* %170, align 8, !tbaa !11
  %174 = icmp eq %"struct.std::pair"* %162, %163
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %166, i64* %176, align 8, !tbaa !21
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  store i64 %169, i64* %177, align 8, !tbaa !23
  br label %223

178:                                              ; preds = %173
  %179 = ptrtoint %"struct.std::pair"* %162 to i64
  %180 = ptrtoint %"struct.std::pair"* %160 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 4
  %183 = icmp eq i64 %181, 9223372036854775792
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %185 unwind label %279

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %178
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 576460752303423487
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 576460752303423487, i64 %189
  %194 = shl nuw nsw i64 %193, 4
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #15
          to label %196 unwind label %277

196:                                              ; preds = %186
  %197 = bitcast i8* %195 to %"struct.std::pair"*
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %182, i32 0
  %199 = load i64, i64* %170, align 8, !tbaa !11
  store i64 %199, i64* %198, align 8, !tbaa !21
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %182, i32 1
  %201 = load i32, i32* %167, align 4, !tbaa !30
  %202 = sext i32 %201 to i64
  store i64 %202, i64* %200, align 8, !tbaa !23
  %203 = icmp eq %"struct.std::pair"* %160, %162
  br i1 %203, label %212, label %204

204:                                              ; preds = %196, %204
  %205 = phi %"struct.std::pair"* [ %210, %204 ], [ %197, %196 ]
  %206 = phi %"struct.std::pair"* [ %209, %204 ], [ %160, %196 ]
  %207 = bitcast %"struct.std::pair"* %205 to i8*
  %208 = bitcast %"struct.std::pair"* %206 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %207, i8* noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false) #14, !alias.scope !31
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %211 = icmp eq %"struct.std::pair"* %209, %162
  br i1 %211, label %212, label %204, !llvm.loop !35

212:                                              ; preds = %204, %196
  %213 = phi %"struct.std::pair"* [ %197, %196 ], [ %210, %204 ]
  %214 = icmp eq %"struct.std::pair"* %160, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast %"struct.std::pair"* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %215, %212
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %193
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 1
  %222 = load i64, i64* %221, align 8
  br label %223

223:                                              ; preds = %217, %175
  %224 = phi i64 [ %222, %217 ], [ %169, %175 ]
  %225 = phi i64 [ %220, %217 ], [ %166, %175 ]
  %226 = phi %"struct.std::pair"* [ %218, %217 ], [ %163, %175 ]
  %227 = phi %"struct.std::pair"* [ %213, %217 ], [ %162, %175 ]
  %228 = phi %"struct.std::pair"* [ %197, %217 ], [ %160, %175 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  %230 = ptrtoint %"struct.std::pair"* %229 to i64
  %231 = ptrtoint %"struct.std::pair"* %228 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 4
  %234 = add nsw i64 %233, -1
  %235 = icmp sgt i64 %232, 16
  br i1 %235, label %236, label %257

236:                                              ; preds = %223, %252
  %237 = phi i64 [ %239, %252 ], [ %234, %223 ]
  %238 = add nsw i64 %237, -1
  %239 = lshr i64 %238, 1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %239, i32 0
  %241 = load i64, i64* %240, align 8, !tbaa !21
  %242 = icmp sgt i64 %241, %225
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %239, i32 1
  %245 = load i64, i64* %244, align 8, !tbaa !11
  br label %252

246:                                              ; preds = %236
  %247 = icmp slt i64 %241, %225
  br i1 %247, label %257, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %239, i32 1
  %250 = load i64, i64* %249, align 8, !tbaa !23
  %251 = icmp sgt i64 %250, %224
  br i1 %251, label %252, label %257

252:                                              ; preds = %248, %243
  %253 = phi i64 [ %245, %243 ], [ %250, %248 ]
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %237, i32 0
  store i64 %241, i64* %254, align 8, !tbaa !21
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %237, i32 1
  store i64 %253, i64* %255, align 8, !tbaa !23
  %256 = icmp ult i64 %238, 2
  br i1 %256, label %257, label %236, !llvm.loop !36

257:                                              ; preds = %246, %248, %252, %223
  %258 = phi i64 [ %234, %223 ], [ %237, %248 ], [ 0, %252 ], [ %237, %246 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %258, i32 0
  store i64 %225, i64* %259, align 8, !tbaa !21
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %258, i32 1
  store i64 %224, i64* %260, align 8, !tbaa !23
  br label %261

261:                                              ; preds = %257, %159
  %262 = phi %"struct.std::pair"* [ %226, %257 ], [ %163, %159 ]
  %263 = phi %"struct.std::pair"* [ %229, %257 ], [ %162, %159 ]
  %264 = phi %"struct.std::pair"* [ %228, %257 ], [ %160, %159 ]
  %265 = getelementptr inbounds %struct.edge, %struct.edge* %161, i64 1
  %266 = icmp eq %struct.edge* %265, %156
  br i1 %266, label %267, label %159

267:                                              ; preds = %261, %152, %141
  %268 = phi %"struct.std::pair"* [ %122, %141 ], [ %122, %152 ], [ %262, %261 ]
  %269 = phi %"struct.std::pair"* [ %142, %141 ], [ %142, %152 ], [ %263, %261 ]
  %270 = phi %"struct.std::pair"* [ %120, %141 ], [ %120, %152 ], [ %264, %261 ]
  %271 = icmp eq %"struct.std::pair"* %270, %269
  br i1 %271, label %272, label %119, !llvm.loop !24

272:                                              ; preds = %267
  %273 = icmp eq %"struct.std::pair"* %269, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast %"struct.std::pair"* %269 to i8*
  tail call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %272, %274
  ret void

277:                                              ; preds = %186
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %281

279:                                              ; preds = %184
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi { i8*, i32 } [ %278, %277 ], [ %280, %279 ]
  %283 = icmp eq %"struct.std::pair"* %160, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %150, %281
  %285 = phi { i8*, i32 } [ %151, %150 ], [ %282, %281 ]
  %286 = phi %"struct.std::pair"* [ %120, %150 ], [ %160, %281 ]
  %287 = bitcast %"struct.std::pair"* %286 to i8*
  tail call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %148, %281, %284
  %289 = phi { i8*, i32 } [ %149, %148 ], [ %282, %281 ], [ %285, %284 ]
  %290 = load i64*, i64** %106, align 8, !tbaa !5
  %291 = icmp eq i64* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = bitcast i64* %290 to i8*
  tail call void @_ZdlPv(i8* nonnull %293) #14
  br label %294

294:                                              ; preds = %292, %288
  resume { i8*, i32 } %289
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2enii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = mul nsw i32 %0, 3000
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.0", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4, !tbaa !30
  %18 = icmp sgt i32 %17, 2999
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i32 2999, i32* %3, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %0, %19
  %21 = load i32, i32* %1, align 4, !tbaa !30
  %22 = mul nsw i32 %21, 3000
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = alloca %"class.std::vector", i64 %23, align 16
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = bitcast %"class.std::vector"* %25 to i8*
  %29 = mul nuw nsw i64 %23, 24
  %30 = add nsw i64 %29, -24
  %31 = urem i64 %30, 24
  %32 = sub nuw nsw i64 %30, %31
  %33 = add nsw i64 %32, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %20
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  %37 = bitcast i32* %6 to i8*
  %38 = bitcast i32* %7 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !30
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %60, %34
  %42 = bitcast i32* %8 to i8*
  %43 = bitcast i32* %9 to i8*
  %44 = load i32, i32* %1, align 4, !tbaa !30
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %208, label %198

46:                                               ; preds = %34, %60
  %47 = phi i32 [ %61, %60 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #14
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %49 unwind label %64

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %5)
          to label %51 unwind label %64

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %6)
          to label %53 unwind label %64

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %7)
          to label %55 unwind label %64

55:                                               ; preds = %53
  %56 = load i32, i32* %4, align 4, !tbaa !30
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4, !tbaa !30
  %58 = load i32, i32* %5, align 4, !tbaa !30
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %5, align 4, !tbaa !30
  br label %66

60:                                               ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  %61 = add nuw nsw i32 %47, 1
  %62 = load i32, i32* %2, align 4, !tbaa !30
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %46, label %41, !llvm.loop !37

64:                                               ; preds = %53, %51, %49, %46
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %196

66:                                               ; preds = %55, %185
  %67 = phi i32 [ 0, %55 ], [ %186, %185 ]
  %68 = load i32, i32* %6, align 4, !tbaa !30
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %185, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %4, align 4, !tbaa !30
  %72 = mul nsw i32 %71, 3000
  %73 = add nsw i32 %72, %67
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %5, align 4, !tbaa !30
  %76 = sub nsw i32 %67, %68
  %77 = mul nsw i32 %75, 3000
  %78 = add nsw i32 %77, %76
  %79 = load i32, i32* %7, align 4, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %74, i32 0, i32 0, i32 0, i32 1
  %82 = load %struct.edge*, %struct.edge** %81, align 8, !tbaa !38
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %74, i32 0, i32 0, i32 0, i32 2
  %84 = load %struct.edge*, %struct.edge** %83, align 8, !tbaa !40
  %85 = icmp eq %struct.edge* %82, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %70
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 0, i32 0
  store i32 %78, i32* %87, align 8, !tbaa.struct !41
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 0, i32 1
  store i64 %80, i64* %88, align 8, !tbaa.struct !42
  %89 = load %struct.edge*, %struct.edge** %81, align 8, !tbaa !38
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %89, i64 1
  store %struct.edge* %90, %struct.edge** %81, align 8, !tbaa !38
  br label %127

91:                                               ; preds = %70
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %74, i32 0, i32 0, i32 0, i32 0
  %93 = load %struct.edge*, %struct.edge** %92, align 8, !tbaa !43
  %94 = ptrtoint %struct.edge* %82 to i64
  %95 = ptrtoint %struct.edge* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp eq i64 %96, 9223372036854775792
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %100 unwind label %190

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %91
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 576460752303423487
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 576460752303423487, i64 %104
  %109 = shl nuw nsw i64 %108, 4
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #15
          to label %111 unwind label %188

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %struct.edge*
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %97
  %114 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 0, i32 0
  store i32 %78, i32* %114, align 8, !tbaa.struct !41
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %97, i32 1
  store i64 %80, i64* %115, align 8, !tbaa.struct !42
  %116 = icmp sgt i64 %96, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = bitcast %struct.edge* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* align 8 %118, i64 %96, i1 false) #14
  br label %119

119:                                              ; preds = %117, %111
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 1
  %121 = icmp eq %struct.edge* %93, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast %struct.edge* %93 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %122, %119
  %125 = bitcast %struct.edge** %92 to i8**
  store i8* %110, i8** %125, align 8, !tbaa !43
  store %struct.edge* %120, %struct.edge** %81, align 8, !tbaa !38
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %112, i64 %108
  store %struct.edge* %126, %struct.edge** %83, align 8, !tbaa !40
  br label %127

127:                                              ; preds = %124, %86
  %128 = load i32, i32* %5, align 4, !tbaa !30
  %129 = mul nsw i32 %128, 3000
  %130 = add nsw i32 %129, %67
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %4, align 4, !tbaa !30
  %133 = load i32, i32* %6, align 4, !tbaa !30
  %134 = sub nsw i32 %67, %133
  %135 = mul nsw i32 %132, 3000
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %7, align 4, !tbaa !30
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %131, i32 0, i32 0, i32 0, i32 1
  %140 = load %struct.edge*, %struct.edge** %139, align 8, !tbaa !38
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %131, i32 0, i32 0, i32 0, i32 2
  %142 = load %struct.edge*, %struct.edge** %141, align 8, !tbaa !40
  %143 = icmp eq %struct.edge* %140, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %127
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %140, i64 0, i32 0
  store i32 %136, i32* %145, align 8, !tbaa.struct !41
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %140, i64 0, i32 1
  store i64 %138, i64* %146, align 8, !tbaa.struct !42
  %147 = load %struct.edge*, %struct.edge** %139, align 8, !tbaa !38
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %147, i64 1
  store %struct.edge* %148, %struct.edge** %139, align 8, !tbaa !38
  br label %185

149:                                              ; preds = %127
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %131, i32 0, i32 0, i32 0, i32 0
  %151 = load %struct.edge*, %struct.edge** %150, align 8, !tbaa !43
  %152 = ptrtoint %struct.edge* %140 to i64
  %153 = ptrtoint %struct.edge* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 4
  %156 = icmp eq i64 %154, 9223372036854775792
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %158 unwind label %194

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %149
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 576460752303423487
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 576460752303423487, i64 %162
  %167 = shl nuw nsw i64 %166, 4
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #15
          to label %169 unwind label %192

169:                                              ; preds = %159
  %170 = bitcast i8* %168 to %struct.edge*
  %171 = getelementptr inbounds %struct.edge, %struct.edge* %170, i64 %155
  %172 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 0, i32 0
  store i32 %136, i32* %172, align 8, !tbaa.struct !41
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %170, i64 %155, i32 1
  store i64 %138, i64* %173, align 8, !tbaa.struct !42
  %174 = icmp sgt i64 %154, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = bitcast %struct.edge* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %168, i8* align 8 %176, i64 %154, i1 false) #14
  br label %177

177:                                              ; preds = %175, %169
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 1
  %179 = icmp eq %struct.edge* %151, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast %struct.edge* %151 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %180, %177
  %183 = bitcast %struct.edge** %150 to i8**
  store i8* %168, i8** %183, align 8, !tbaa !43
  store %struct.edge* %178, %struct.edge** %139, align 8, !tbaa !38
  %184 = getelementptr inbounds %struct.edge, %struct.edge* %170, i64 %166
  store %struct.edge* %184, %struct.edge** %141, align 8, !tbaa !40
  br label %185

185:                                              ; preds = %144, %182, %66
  %186 = add nuw nsw i32 %67, 1
  %187 = icmp eq i32 %186, 3000
  br i1 %187, label %60, label %66, !llvm.loop !44

188:                                              ; preds = %101
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %196

190:                                              ; preds = %99
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %196

192:                                              ; preds = %159
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %196

194:                                              ; preds = %157
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %192, %194, %188, %190, %64
  %197 = phi { i8*, i32 } [ %65, %64 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  br label %396

198:                                              ; preds = %217, %41
  %199 = phi i32 [ %44, %41 ], [ %219, %217 ]
  %200 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #14
  %201 = load i32, i32* %3, align 4, !tbaa !30
  %202 = mul nsw i32 %199, 3000
  invoke void @_Z8dijkstraPSt6vectorI4edgeSaIS0_EEii(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %10, %"class.std::vector"* nonnull %25, i32 %201, i32 %202)
          to label %203 unwind label %300

203:                                              ; preds = %198
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = load i32, i32* %1, align 4, !tbaa !30
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %290, label %293

208:                                              ; preds = %41, %217
  %209 = phi i64 [ %218, %217 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %211 unwind label %222

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i32* nonnull align 4 dereferenceable(4) %9)
          to label %213 unwind label %222

213:                                              ; preds = %211
  %214 = trunc i64 %209 to i32
  %215 = mul nsw i32 %214, 3000
  %216 = zext i32 %215 to i64
  br label %224

217:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  %218 = add nuw nsw i64 %209, 1
  %219 = load i32, i32* %1, align 4, !tbaa !30
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %208, label %198, !llvm.loop !45

222:                                              ; preds = %211, %208
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %288

224:                                              ; preds = %213, %281
  %225 = phi i64 [ 0, %213 ], [ %282, %281 ]
  %226 = add nuw nsw i64 %225, %216
  %227 = load i32, i32* %8, align 4, !tbaa !30
  %228 = trunc i64 %225 to i32
  %229 = add nsw i32 %227, %228
  %230 = icmp slt i32 %229, 2999
  %231 = select i1 %230, i32 %229, i32 2999
  %232 = add nsw i32 %231, %215
  %233 = load i32, i32* %9, align 4, !tbaa !30
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %226, i32 0, i32 0, i32 0, i32 1
  %236 = load %struct.edge*, %struct.edge** %235, align 8, !tbaa !38
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %226, i32 0, i32 0, i32 0, i32 2
  %238 = load %struct.edge*, %struct.edge** %237, align 8, !tbaa !40
  %239 = icmp eq %struct.edge* %236, %238
  br i1 %239, label %245, label %240

240:                                              ; preds = %224
  %241 = getelementptr inbounds %struct.edge, %struct.edge* %236, i64 0, i32 0
  store i32 %232, i32* %241, align 8, !tbaa.struct !41
  %242 = getelementptr inbounds %struct.edge, %struct.edge* %236, i64 0, i32 1
  store i64 %234, i64* %242, align 8, !tbaa.struct !42
  %243 = load %struct.edge*, %struct.edge** %235, align 8, !tbaa !38
  %244 = getelementptr inbounds %struct.edge, %struct.edge* %243, i64 1
  store %struct.edge* %244, %struct.edge** %235, align 8, !tbaa !38
  br label %281

245:                                              ; preds = %224
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %226, i32 0, i32 0, i32 0, i32 0
  %247 = load %struct.edge*, %struct.edge** %246, align 8, !tbaa !43
  %248 = ptrtoint %struct.edge* %236 to i64
  %249 = ptrtoint %struct.edge* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 4
  %252 = icmp eq i64 %250, 9223372036854775792
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %254 unwind label %286

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %245
  %256 = icmp eq i64 %250, 0
  %257 = select i1 %256, i64 1, i64 %251
  %258 = add nsw i64 %257, %251
  %259 = icmp ult i64 %258, %251
  %260 = icmp ugt i64 %258, 576460752303423487
  %261 = or i1 %259, %260
  %262 = select i1 %261, i64 576460752303423487, i64 %258
  %263 = shl nuw nsw i64 %262, 4
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #15
          to label %265 unwind label %284

265:                                              ; preds = %255
  %266 = bitcast i8* %264 to %struct.edge*
  %267 = getelementptr inbounds %struct.edge, %struct.edge* %266, i64 %251
  %268 = getelementptr inbounds %struct.edge, %struct.edge* %267, i64 0, i32 0
  store i32 %232, i32* %268, align 8, !tbaa.struct !41
  %269 = getelementptr inbounds %struct.edge, %struct.edge* %266, i64 %251, i32 1
  store i64 %234, i64* %269, align 8, !tbaa.struct !42
  %270 = icmp sgt i64 %250, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = bitcast %struct.edge* %247 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %264, i8* align 8 %272, i64 %250, i1 false) #14
  br label %273

273:                                              ; preds = %271, %265
  %274 = getelementptr inbounds %struct.edge, %struct.edge* %267, i64 1
  %275 = icmp eq %struct.edge* %247, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast %struct.edge* %247 to i8*
  call void @_ZdlPv(i8* nonnull %277) #14
  br label %278

278:                                              ; preds = %276, %273
  %279 = bitcast %struct.edge** %246 to i8**
  store i8* %264, i8** %279, align 8, !tbaa !43
  store %struct.edge* %274, %struct.edge** %235, align 8, !tbaa !38
  %280 = getelementptr inbounds %struct.edge, %struct.edge* %266, i64 %262
  store %struct.edge* %280, %struct.edge** %237, align 8, !tbaa !40
  br label %281

281:                                              ; preds = %278, %240
  %282 = add nuw nsw i64 %225, 1
  %283 = icmp eq i64 %282, 3000
  br i1 %283, label %217, label %224, !llvm.loop !46

284:                                              ; preds = %255
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %288

286:                                              ; preds = %253
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %288

288:                                              ; preds = %284, %286, %222
  %289 = phi { i8*, i32 } [ %223, %222 ], [ %285, %284 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  br label %396

290:                                              ; preds = %203, %371
  %291 = phi i64 [ %372, %371 ], [ 1, %203 ]
  %292 = mul nuw nsw i64 %291, 3000
  br label %304

293:                                              ; preds = %203
  %294 = icmp eq i64* %205, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %371, %293
  %296 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %296) #14
  br label %297

297:                                              ; preds = %293, %295
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #14
  br i1 %26, label %393, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %23
  br label %383

300:                                              ; preds = %198
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %394

302:                                              ; preds = %304
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %335)
          to label %338 unwind label %376

304:                                              ; preds = %304, %290
  %305 = phi i64 [ 0, %290 ], [ %336, %304 ]
  %306 = phi i64 [ 1152921504606846975, %290 ], [ %335, %304 ]
  %307 = add nuw nsw i64 %305, %292
  %308 = getelementptr inbounds i64, i64* %205, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !11
  %310 = icmp sgt i64 %306, %309
  %311 = select i1 %310, i64 %309, i64 %306
  %312 = add nuw nsw i64 %305, 1
  %313 = add nuw nsw i64 %312, %292
  %314 = getelementptr inbounds i64, i64* %205, i64 %313
  %315 = load i64, i64* %314, align 8, !tbaa !11
  %316 = icmp sgt i64 %311, %315
  %317 = select i1 %316, i64 %315, i64 %311
  %318 = add nuw nsw i64 %305, 2
  %319 = add nuw nsw i64 %318, %292
  %320 = getelementptr inbounds i64, i64* %205, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !11
  %322 = icmp sgt i64 %317, %321
  %323 = select i1 %322, i64 %321, i64 %317
  %324 = add nuw nsw i64 %305, 3
  %325 = add nuw nsw i64 %324, %292
  %326 = getelementptr inbounds i64, i64* %205, i64 %325
  %327 = load i64, i64* %326, align 8, !tbaa !11
  %328 = icmp sgt i64 %323, %327
  %329 = select i1 %328, i64 %327, i64 %323
  %330 = add nuw nsw i64 %305, 4
  %331 = add nuw nsw i64 %330, %292
  %332 = getelementptr inbounds i64, i64* %205, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !11
  %334 = icmp sgt i64 %329, %333
  %335 = select i1 %334, i64 %333, i64 %329
  %336 = add nuw nsw i64 %305, 5
  %337 = icmp eq i64 %336, 3000
  br i1 %337, label %302, label %304, !llvm.loop !47

338:                                              ; preds = %302
  %339 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !48
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %345 = add nsw i64 %343, 240
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !50
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %338
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %351 unwind label %378

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %338
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !53
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !55
  br label %366

359:                                              ; preds = %352
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
          to label %360 unwind label %376

360:                                              ; preds = %359
  %361 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !48
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = invoke signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
          to label %366 unwind label %376

366:                                              ; preds = %360, %356
  %367 = phi i8 [ %358, %356 ], [ %365, %360 ]
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %367)
          to label %369 unwind label %376

369:                                              ; preds = %366
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368)
          to label %371 unwind label %376

371:                                              ; preds = %369
  %372 = add nuw nsw i64 %291, 1
  %373 = load i32, i32* %1, align 4, !tbaa !30
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %290, label %295, !llvm.loop !56

376:                                              ; preds = %302, %359, %360, %366, %369
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %380

378:                                              ; preds = %350
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %380

380:                                              ; preds = %376, %378
  %381 = phi { i8*, i32 } [ %377, %376 ], [ %379, %378 ]
  %382 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %382) #14
  br label %394

383:                                              ; preds = %298, %391
  %384 = phi %"class.std::vector"* [ %385, %391 ], [ %299, %298 ]
  %385 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %384, i64 -1
  %386 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %385, i64 0, i32 0, i32 0, i32 0, i32 0
  %387 = load %struct.edge*, %struct.edge** %386, align 8, !tbaa !43
  %388 = icmp eq %struct.edge* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %383
  %390 = bitcast %struct.edge* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #14
  br label %391

391:                                              ; preds = %383, %389
  %392 = icmp eq %"class.std::vector"* %385, %25
  br i1 %392, label %393, label %383

393:                                              ; preds = %391, %297
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret void

394:                                              ; preds = %380, %300
  %395 = phi { i8*, i32 } [ %301, %300 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #14
  br label %396

396:                                              ; preds = %394, %288, %196
  %397 = phi { i8*, i32 } [ %197, %196 ], [ %289, %288 ], [ %395, %394 ]
  br i1 %26, label %410, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %23
  br label %400

400:                                              ; preds = %398, %408
  %401 = phi %"class.std::vector"* [ %402, %408 ], [ %399, %398 ]
  %402 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %401, i64 -1
  %403 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %402, i64 0, i32 0, i32 0, i32 0, i32 0
  %404 = load %struct.edge*, %struct.edge** %403, align 8, !tbaa !43
  %405 = icmp eq %struct.edge* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %400
  %407 = bitcast %struct.edge* %404 to i8*
  call void @_ZdlPv(i8* nonnull %407) #14
  br label %408

408:                                              ; preds = %400, %406
  %409 = icmp eq %"class.std::vector"* %402, %25
  br i1 %409, label %410, label %400

410:                                              ; preds = %408, %396
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %397
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !48
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !57
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !21
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !23
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !58

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !11
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !11
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
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !11
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !23
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !21
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !23
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !36

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !21
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s194374721.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!23 = !{!22, !12, i64 8}
!24 = distinct !{!24, !14}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTS4edge", !28, i64 0, !12, i64 8}
!28 = !{!"int", !8, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!28, !28, i64 0}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39, !7, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 16}
!41 = !{i64 0, i64 4, !30, i64 8, i64 8, !11}
!42 = !{i64 0, i64 8, !11}
!43 = !{!39, !7, i64 0}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !7, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !52, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!52 = !{!"bool", !8, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !52, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !14}
!57 = !{!51, !7, i64 216}
!58 = distinct !{!58, !14}
