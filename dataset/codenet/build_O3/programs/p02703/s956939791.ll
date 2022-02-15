; ModuleID = 'Project_CodeNet_C++1400/p02703/s956939791.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s956939791.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956939791.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8djikstraRSt6vectorIxSaIxEERS_IS_I4edgeSaIS3_EESaIS5_EEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = icmp eq i64* %5, %7
  br i1 %8, label %93, label %9

9:                                                ; preds = %3
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %5 to i64
  %12 = add i64 %10, -8
  %13 = sub i64 %12, %11
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %13, 24
  br i1 %16, label %87, label %17

17:                                               ; preds = %9
  %18 = and i64 %15, 4611686018427387900
  %19 = getelementptr i64, i64* %5, i64 %18
  %20 = add nsw i64 %18, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp ult i64 %20, 28
  br i1 %24, label %72, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 9223372036854775800
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %30 = getelementptr i64, i64* %5, i64 %28
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %31, align 8, !tbaa !9
  %32 = getelementptr i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %33, align 8, !tbaa !9
  %34 = or i64 %28, 4
  %35 = getelementptr i64, i64* %5, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %36, align 8, !tbaa !9
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %38, align 8, !tbaa !9
  %39 = or i64 %28, 8
  %40 = getelementptr i64, i64* %5, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %41, align 8, !tbaa !9
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %43, align 8, !tbaa !9
  %44 = or i64 %28, 12
  %45 = getelementptr i64, i64* %5, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %46, align 8, !tbaa !9
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %48, align 8, !tbaa !9
  %49 = or i64 %28, 16
  %50 = getelementptr i64, i64* %5, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 8, !tbaa !9
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = or i64 %28, 20
  %55 = getelementptr i64, i64* %5, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %58, align 8, !tbaa !9
  %59 = or i64 %28, 24
  %60 = getelementptr i64, i64* %5, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 8, !tbaa !9
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 8, !tbaa !9
  %64 = or i64 %28, 28
  %65 = getelementptr i64, i64* %5, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = add nuw i64 %28, 32
  %70 = add i64 %29, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !11

72:                                               ; preds = %27, %17
  %73 = phi i64 [ 0, %17 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %23, %72 ]
  %78 = getelementptr i64, i64* %5, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !9
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !9
  %82 = add nuw i64 %76, 4
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !14

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %15, %18
  br i1 %86, label %93, label %87

87:                                               ; preds = %9, %85
  %88 = phi i64* [ %5, %9 ], [ %19, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64* [ %91, %89 ], [ %88, %87 ]
  store i64 1152921504606846976, i64* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds i64, i64* %90, i64 1
  %92 = icmp eq i64* %91, %7
  br i1 %92, label %93, label %89, !llvm.loop !16

93:                                               ; preds = %89, %85, %3
  %94 = getelementptr inbounds i64, i64* %5, i64 %2
  store i64 0, i64* %94, align 8, !tbaa !9
  %95 = tail call noalias nonnull i8* @_Znwm(i64 16) #13
  %96 = bitcast i8* %95 to %"struct.std::pair"*
  %97 = bitcast i8* %95 to i64*
  %98 = getelementptr inbounds i8, i8* %95, i64 8
  %99 = bitcast i8* %98 to i64*
  %100 = getelementptr inbounds i8, i8* %95, i64 16
  %101 = bitcast i8* %100 to %"struct.std::pair"*
  store i64 0, i64* %97, align 8, !tbaa !18
  store i64 %2, i64* %99, align 8, !tbaa !20
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %103

103:                                              ; preds = %93, %250
  %104 = phi %"struct.std::pair"* [ %96, %93 ], [ %253, %250 ]
  %105 = phi %"struct.std::pair"* [ %101, %93 ], [ %252, %250 ]
  %106 = phi %"struct.std::pair"* [ %101, %93 ], [ %251, %250 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = ptrtoint %"struct.std::pair"* %105 to i64
  %112 = ptrtoint %"struct.std::pair"* %104 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 16
  br i1 %114, label %115, label %125

115:                                              ; preds = %103
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  %120 = load i64, i64* %119, align 8
  store i64 %108, i64* %117, align 8, !tbaa !18
  %121 = load i64, i64* %109, align 8, !tbaa !9
  store i64 %121, i64* %119, align 8, !tbaa !20
  %122 = ptrtoint %"struct.std::pair"* %116 to i64
  %123 = sub i64 %122, %112
  %124 = ashr exact i64 %123, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %104, i64 0, i64 %124, i64 %118, i64 %120)
          to label %125 unwind label %131

125:                                              ; preds = %103, %115
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %127 = load i64*, i64** %4, align 8, !tbaa !21
  %128 = getelementptr inbounds i64, i64* %127, i64 %110
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = icmp slt i64 %129, %108
  br i1 %130, label %250, label %133, !llvm.loop !23

131:                                              ; preds = %115
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %267

133:                                              ; preds = %125
  %134 = load %"class.std::vector.5"*, %"class.std::vector.5"** %102, align 8, !tbaa !24
  %135 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %134, i64 %110, i32 0, i32 0, i32 0, i32 0
  %136 = load %struct.edge*, %struct.edge** %135, align 8, !tbaa !5
  %137 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %134, i64 %110, i32 0, i32 0, i32 0, i32 1
  %138 = load %struct.edge*, %struct.edge** %137, align 8, !tbaa !5
  %139 = icmp eq %struct.edge* %136, %138
  br i1 %139, label %250, label %140

140:                                              ; preds = %133, %246
  %141 = phi i64 [ %249, %246 ], [ %129, %133 ]
  %142 = phi i64* [ %247, %246 ], [ %127, %133 ]
  %143 = phi %"struct.std::pair"* [ %243, %246 ], [ %104, %133 ]
  %144 = phi %"struct.std::pair"* [ %242, %246 ], [ %126, %133 ]
  %145 = phi %"struct.std::pair"* [ %241, %246 ], [ %106, %133 ]
  %146 = phi %struct.edge* [ %244, %246 ], [ %136, %133 ]
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %146, i64 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa.struct !26
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %146, i64 0, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa.struct !27
  %151 = getelementptr inbounds i64, i64* %142, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = add nsw i64 %141, %150
  %154 = icmp sgt i64 %152, %153
  br i1 %154, label %155, label %240

155:                                              ; preds = %140
  store i64 %153, i64* %151, align 8, !tbaa !9
  %156 = icmp eq %"struct.std::pair"* %144, %145
  br i1 %156, label %160, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  store i64 %153, i64* %158, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  store i64 %148, i64* %159, align 8
  br label %202

160:                                              ; preds = %155
  %161 = ptrtoint %"struct.std::pair"* %144 to i64
  %162 = ptrtoint %"struct.std::pair"* %143 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 4
  %165 = icmp eq i64 %163, 9223372036854775792
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %167 unwind label %262

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %160
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 576460752303423487
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 576460752303423487, i64 %171
  %176 = shl nuw nsw i64 %175, 4
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #13
          to label %178 unwind label %260

178:                                              ; preds = %168
  %179 = bitcast i8* %177 to %"struct.std::pair"*
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %164, i32 0
  store i64 %153, i64* %180, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %164, i32 1
  store i64 %148, i64* %181, align 8
  %182 = icmp eq %"struct.std::pair"* %143, %144
  br i1 %182, label %191, label %183

183:                                              ; preds = %178, %183
  %184 = phi %"struct.std::pair"* [ %189, %183 ], [ %179, %178 ]
  %185 = phi %"struct.std::pair"* [ %188, %183 ], [ %143, %178 ]
  %186 = bitcast %"struct.std::pair"* %184 to i8*
  %187 = bitcast %"struct.std::pair"* %185 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %186, i8* noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false) #15, !alias.scope !28
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %190 = icmp eq %"struct.std::pair"* %188, %144
  br i1 %190, label %191, label %183, !llvm.loop !32

191:                                              ; preds = %183, %178
  %192 = phi %"struct.std::pair"* [ %179, %178 ], [ %189, %183 ]
  %193 = icmp eq %"struct.std::pair"* %143, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast %"struct.std::pair"* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %194, %191
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %175
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  %201 = load i64, i64* %200, align 8
  br label %202

202:                                              ; preds = %196, %157
  %203 = phi i64 [ %201, %196 ], [ %148, %157 ]
  %204 = phi i64 [ %199, %196 ], [ %153, %157 ]
  %205 = phi %"struct.std::pair"* [ %197, %196 ], [ %145, %157 ]
  %206 = phi %"struct.std::pair"* [ %192, %196 ], [ %144, %157 ]
  %207 = phi %"struct.std::pair"* [ %179, %196 ], [ %143, %157 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %209 = ptrtoint %"struct.std::pair"* %208 to i64
  %210 = ptrtoint %"struct.std::pair"* %207 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 4
  %213 = add nsw i64 %212, -1
  %214 = icmp sgt i64 %211, 16
  br i1 %214, label %215, label %236

215:                                              ; preds = %202, %231
  %216 = phi i64 [ %218, %231 ], [ %213, %202 ]
  %217 = add nsw i64 %216, -1
  %218 = lshr i64 %217, 1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %218, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !18
  %221 = icmp sgt i64 %220, %204
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %218, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !9
  br label %231

225:                                              ; preds = %215
  %226 = icmp slt i64 %220, %204
  br i1 %226, label %236, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %218, i32 1
  %229 = load i64, i64* %228, align 8, !tbaa !20
  %230 = icmp sgt i64 %229, %203
  br i1 %230, label %231, label %236

231:                                              ; preds = %227, %222
  %232 = phi i64 [ %224, %222 ], [ %229, %227 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %216, i32 0
  store i64 %220, i64* %233, align 8, !tbaa !18
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %216, i32 1
  store i64 %232, i64* %234, align 8, !tbaa !20
  %235 = icmp ult i64 %217, 2
  br i1 %235, label %236, label %215, !llvm.loop !33

236:                                              ; preds = %231, %227, %225, %202
  %237 = phi i64 [ %213, %202 ], [ %216, %227 ], [ 0, %231 ], [ %216, %225 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %237, i32 0
  store i64 %204, i64* %238, align 8, !tbaa !18
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %237, i32 1
  store i64 %203, i64* %239, align 8, !tbaa !20
  br label %240

240:                                              ; preds = %236, %140
  %241 = phi %"struct.std::pair"* [ %205, %236 ], [ %145, %140 ]
  %242 = phi %"struct.std::pair"* [ %208, %236 ], [ %144, %140 ]
  %243 = phi %"struct.std::pair"* [ %207, %236 ], [ %143, %140 ]
  %244 = getelementptr inbounds %struct.edge, %struct.edge* %146, i64 1
  %245 = icmp eq %struct.edge* %244, %138
  br i1 %245, label %250, label %246

246:                                              ; preds = %240
  %247 = load i64*, i64** %4, align 8, !tbaa !21
  %248 = getelementptr inbounds i64, i64* %247, i64 %110
  %249 = load i64, i64* %248, align 8, !tbaa !9
  br label %140

250:                                              ; preds = %240, %133, %125
  %251 = phi %"struct.std::pair"* [ %106, %125 ], [ %106, %133 ], [ %241, %240 ]
  %252 = phi %"struct.std::pair"* [ %126, %125 ], [ %126, %133 ], [ %242, %240 ]
  %253 = phi %"struct.std::pair"* [ %104, %125 ], [ %104, %133 ], [ %243, %240 ]
  %254 = icmp eq %"struct.std::pair"* %253, %252
  br i1 %254, label %255, label %103, !llvm.loop !23

255:                                              ; preds = %250
  %256 = icmp eq %"struct.std::pair"* %252, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast %"struct.std::pair"* %252 to i8*
  tail call void @_ZdlPv(i8* nonnull %258) #15
  br label %259

259:                                              ; preds = %255, %257
  ret void

260:                                              ; preds = %168
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %264

262:                                              ; preds = %166
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi { i8*, i32 } [ %261, %260 ], [ %263, %262 ]
  %266 = icmp eq %"struct.std::pair"* %143, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %131, %264
  %268 = phi { i8*, i32 } [ %132, %131 ], [ %265, %264 ]
  %269 = phi %"struct.std::pair"* [ %104, %131 ], [ %143, %264 ]
  %270 = bitcast %"struct.std::pair"* %269 to i8*
  tail call void @_ZdlPv(i8* nonnull %270) #15
  br label %271

271:                                              ; preds = %264, %267
  %272 = phi { i8*, i32 } [ %265, %264 ], [ %268, %267 ]
  resume { i8*, i32 } %272
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8make_numxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %1, 2999
  %4 = select i1 %3, i64 %1, i64 2999
  %5 = mul nsw i64 %0, 3000
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !36
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %27 = load i64, i64* %1, align 8, !tbaa !9
  %28 = mul nsw i64 %27, 3000
  %29 = icmp ugt i64 %28, 384307168202282325
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

31:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %34, align 8, !tbaa !24
  %35 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %28
  br label %42

36:                                               ; preds = %31
  %37 = mul i64 %27, 72000
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #13
  %39 = bitcast i8* %38 to %"class.std::vector.5"*
  %40 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !24
  %41 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %39, i64 %28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %37, i1 false)
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi %"class.std::vector.5"* [ %35, %33 ], [ %41, %36 ]
  %44 = phi %"class.std::vector.5"* [ null, %33 ], [ %41, %36 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %43, %"class.std::vector.5"** %45, align 8
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %44, %"class.std::vector.5"** %47, align 8, !tbaa !39
  %48 = bitcast i64* %5 to i8*
  %49 = bitcast i64* %6 to i8*
  %50 = bitcast i64* %7 to i8*
  %51 = bitcast i64* %8 to i8*
  %52 = load i64, i64* %2, align 8, !tbaa !9
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %75, %42
  %55 = bitcast i64* %9 to i8*
  %56 = bitcast i64* %10 to i8*
  %57 = load i64, i64* %1, align 8, !tbaa !9
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %255, label %232

59:                                               ; preds = %42, %75
  %60 = phi i64 [ %76, %75 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #15
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %62 unwind label %79

62:                                               ; preds = %59
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %79

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %79

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %8)
          to label %68 unwind label %79

68:                                               ; preds = %66
  %69 = load i64, i64* %5, align 8, !tbaa !9
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* %5, align 8, !tbaa !9
  %71 = load i64, i64* %6, align 8, !tbaa !9
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %6, align 8, !tbaa !9
  %73 = load i64, i64* %7, align 8, !tbaa !9
  %74 = icmp slt i64 %73, 3000
  br i1 %74, label %81, label %75

75:                                               ; preds = %215, %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  %76 = add nuw nsw i64 %60, 1
  %77 = load i64, i64* %2, align 8, !tbaa !9
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %59, label %54, !llvm.loop !40

79:                                               ; preds = %66, %64, %62, %59
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %230

81:                                               ; preds = %68, %218
  %82 = phi i64 [ %221, %218 ], [ %73, %68 ]
  %83 = phi i64 [ %220, %218 ], [ %72, %68 ]
  %84 = phi i64 [ %219, %218 ], [ %70, %68 ]
  %85 = phi i64 [ %216, %218 ], [ %73, %68 ]
  %86 = icmp slt i64 %85, 2999
  %87 = select i1 %86, i64 %85, i64 2999
  %88 = mul nsw i64 %84, 3000
  %89 = add nsw i64 %88, %87
  %90 = sub nsw i64 %85, %82
  %91 = icmp slt i64 %90, 2999
  %92 = select i1 %91, i64 %90, i64 2999
  %93 = mul nsw i64 %83, 3000
  %94 = add nsw i64 %92, %93
  %95 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8, !tbaa !24
  %96 = load i64, i64* %8, align 8, !tbaa !9
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 %89, i32 0, i32 0, i32 0, i32 1
  %98 = load %struct.edge*, %struct.edge** %97, align 8, !tbaa !41
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 %89, i32 0, i32 0, i32 0, i32 2
  %100 = load %struct.edge*, %struct.edge** %99, align 8, !tbaa !43
  %101 = icmp eq %struct.edge* %98, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %81
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 0, i32 0
  store i64 %94, i64* %103, align 8, !tbaa.struct !26
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 0, i32 1
  store i64 %96, i64* %104, align 8, !tbaa.struct !27
  %105 = load %struct.edge*, %struct.edge** %97, align 8, !tbaa !41
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %105, i64 1
  store %struct.edge* %106, %struct.edge** %97, align 8, !tbaa !41
  %107 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8, !tbaa !24
  br label %150

108:                                              ; preds = %81
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 %89, i32 0, i32 0, i32 0, i32 0
  %110 = load %struct.edge*, %struct.edge** %109, align 8, !tbaa !44
  %111 = ptrtoint %struct.edge* %98 to i64
  %112 = ptrtoint %struct.edge* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 4
  %115 = icmp eq i64 %113, 9223372036854775792
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %117 unwind label %224

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %108
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 576460752303423487
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 576460752303423487, i64 %121
  %126 = shl nuw nsw i64 %125, 4
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #13
          to label %128 unwind label %222

128:                                              ; preds = %118
  %129 = bitcast i8* %127 to %struct.edge*
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 %114, i32 0
  store i64 %94, i64* %130, align 8, !tbaa.struct !26
  %131 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 %114, i32 1
  store i64 %96, i64* %131, align 8, !tbaa.struct !27
  %132 = icmp eq %struct.edge* %110, %98
  br i1 %132, label %141, label %133

133:                                              ; preds = %128, %133
  %134 = phi %struct.edge* [ %139, %133 ], [ %129, %128 ]
  %135 = phi %struct.edge* [ %138, %133 ], [ %110, %128 ]
  %136 = bitcast %struct.edge* %134 to i8*
  %137 = bitcast %struct.edge* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #15, !tbaa.struct !26, !alias.scope !45
  %138 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 1
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %134, i64 1
  %140 = icmp eq %struct.edge* %138, %98
  br i1 %140, label %141, label %133, !llvm.loop !49

141:                                              ; preds = %133, %128
  %142 = phi %struct.edge* [ %129, %128 ], [ %139, %133 ]
  %143 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 1
  %144 = icmp eq %struct.edge* %110, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = bitcast %struct.edge* %110 to i8*
  call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %145, %141
  %148 = bitcast %struct.edge** %109 to i8**
  store i8* %127, i8** %148, align 8, !tbaa !44
  store %struct.edge* %143, %struct.edge** %97, align 8, !tbaa !41
  %149 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 %125
  store %struct.edge* %149, %struct.edge** %99, align 8, !tbaa !43
  br label %150

150:                                              ; preds = %147, %102
  %151 = phi %"class.std::vector.5"* [ %95, %147 ], [ %107, %102 ]
  %152 = load i64, i64* %6, align 8, !tbaa !9
  %153 = mul nsw i64 %152, 3000
  %154 = add nsw i64 %153, %87
  %155 = load i64, i64* %5, align 8, !tbaa !9
  %156 = load i64, i64* %7, align 8, !tbaa !9
  %157 = sub nsw i64 %85, %156
  %158 = icmp slt i64 %157, 2999
  %159 = select i1 %158, i64 %157, i64 2999
  %160 = mul nsw i64 %155, 3000
  %161 = add nsw i64 %159, %160
  %162 = load i64, i64* %8, align 8, !tbaa !9
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 %154, i32 0, i32 0, i32 0, i32 1
  %164 = load %struct.edge*, %struct.edge** %163, align 8, !tbaa !41
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 %154, i32 0, i32 0, i32 0, i32 2
  %166 = load %struct.edge*, %struct.edge** %165, align 8, !tbaa !43
  %167 = icmp eq %struct.edge* %164, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %150
  %169 = getelementptr inbounds %struct.edge, %struct.edge* %164, i64 0, i32 0
  store i64 %161, i64* %169, align 8, !tbaa.struct !26
  %170 = getelementptr inbounds %struct.edge, %struct.edge* %164, i64 0, i32 1
  store i64 %162, i64* %170, align 8, !tbaa.struct !27
  %171 = load %struct.edge*, %struct.edge** %163, align 8, !tbaa !41
  %172 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 1
  store %struct.edge* %172, %struct.edge** %163, align 8, !tbaa !41
  br label %215

173:                                              ; preds = %150
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %151, i64 %154, i32 0, i32 0, i32 0, i32 0
  %175 = load %struct.edge*, %struct.edge** %174, align 8, !tbaa !44
  %176 = ptrtoint %struct.edge* %164 to i64
  %177 = ptrtoint %struct.edge* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 4
  %180 = icmp eq i64 %178, 9223372036854775792
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %182 unwind label %228

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %173
  %184 = icmp eq i64 %178, 0
  %185 = select i1 %184, i64 1, i64 %179
  %186 = add nsw i64 %185, %179
  %187 = icmp ult i64 %186, %179
  %188 = icmp ugt i64 %186, 576460752303423487
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 576460752303423487, i64 %186
  %191 = shl nuw nsw i64 %190, 4
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #13
          to label %193 unwind label %226

193:                                              ; preds = %183
  %194 = bitcast i8* %192 to %struct.edge*
  %195 = getelementptr inbounds %struct.edge, %struct.edge* %194, i64 %179, i32 0
  store i64 %161, i64* %195, align 8, !tbaa.struct !26
  %196 = getelementptr inbounds %struct.edge, %struct.edge* %194, i64 %179, i32 1
  store i64 %162, i64* %196, align 8, !tbaa.struct !27
  %197 = icmp eq %struct.edge* %175, %164
  br i1 %197, label %206, label %198

198:                                              ; preds = %193, %198
  %199 = phi %struct.edge* [ %204, %198 ], [ %194, %193 ]
  %200 = phi %struct.edge* [ %203, %198 ], [ %175, %193 ]
  %201 = bitcast %struct.edge* %199 to i8*
  %202 = bitcast %struct.edge* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %201, i8* noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false) #15, !tbaa.struct !26, !alias.scope !50
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %200, i64 1
  %204 = getelementptr inbounds %struct.edge, %struct.edge* %199, i64 1
  %205 = icmp eq %struct.edge* %203, %164
  br i1 %205, label %206, label %198, !llvm.loop !49

206:                                              ; preds = %198, %193
  %207 = phi %struct.edge* [ %194, %193 ], [ %204, %198 ]
  %208 = getelementptr inbounds %struct.edge, %struct.edge* %207, i64 1
  %209 = icmp eq %struct.edge* %175, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast %struct.edge* %175 to i8*
  call void @_ZdlPv(i8* nonnull %211) #15
  br label %212

212:                                              ; preds = %210, %206
  %213 = bitcast %struct.edge** %174 to i8**
  store i8* %192, i8** %213, align 8, !tbaa !44
  store %struct.edge* %208, %struct.edge** %163, align 8, !tbaa !41
  %214 = getelementptr inbounds %struct.edge, %struct.edge* %194, i64 %190
  store %struct.edge* %214, %struct.edge** %165, align 8, !tbaa !43
  br label %215

215:                                              ; preds = %212, %168
  %216 = add i64 %85, 1
  %217 = icmp eq i64 %216, 3000
  br i1 %217, label %75, label %218, !llvm.loop !54

218:                                              ; preds = %215
  %219 = load i64, i64* %5, align 8, !tbaa !9
  %220 = load i64, i64* %6, align 8, !tbaa !9
  %221 = load i64, i64* %7, align 8, !tbaa !9
  br label %81

222:                                              ; preds = %118
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %230

224:                                              ; preds = %116
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %230

226:                                              ; preds = %183
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %230

228:                                              ; preds = %181
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %226, %228, %222, %224, %79
  %231 = phi { i8*, i32 } [ %80, %79 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #15
  br label %462

232:                                              ; preds = %262, %54
  %233 = phi i64 [ %57, %54 ], [ %264, %262 ]
  %234 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %234) #15
  %235 = mul nsw i64 %233, 3000
  %236 = icmp ugt i64 %235, 1152921504606846975
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %238 unwind label %375

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %232
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false) #15
  %240 = icmp eq i64 %233, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %242, align 8, !tbaa !21
  %243 = getelementptr inbounds i64, i64* null, i64 %235
  %244 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %243, i64** %244, align 8, !tbaa !55
  br label %339

245:                                              ; preds = %239
  %246 = mul i64 %233, 24000
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #13
          to label %248 unwind label %375

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to i64*
  %250 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %247, i8** %250, align 8, !tbaa !21
  %251 = getelementptr inbounds i64, i64* %249, i64 %235
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %251, i64** %252, align 8, !tbaa !55
  store i64 0, i64* %249, align 8, !tbaa !9
  %253 = getelementptr inbounds i8, i8* %247, i64 8
  %254 = add nsw i64 %246, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %253, i8 0, i64 %254, i1 false)
  br label %339

255:                                              ; preds = %54, %262
  %256 = phi i64 [ %263, %262 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %258 unwind label %266

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %257, i64* nonnull align 8 dereferenceable(8) %10)
          to label %260 unwind label %266

260:                                              ; preds = %258
  %261 = mul nsw i64 %256, 3000
  br label %268

262:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  %263 = add nuw nsw i64 %256, 1
  %264 = load i64, i64* %1, align 8, !tbaa !9
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %255, label %232, !llvm.loop !56

266:                                              ; preds = %258, %255
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %337

268:                                              ; preds = %260, %330
  %269 = phi i64 [ 0, %260 ], [ %331, %330 ]
  %270 = add nuw nsw i64 %269, %261
  %271 = load i64, i64* %9, align 8, !tbaa !9
  %272 = add nsw i64 %271, %269
  %273 = icmp slt i64 %272, 2999
  %274 = select i1 %273, i64 %272, i64 2999
  %275 = add nsw i64 %274, %261
  %276 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8, !tbaa !24
  %277 = load i64, i64* %10, align 8, !tbaa !9
  %278 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %276, i64 %270, i32 0, i32 0, i32 0, i32 1
  %279 = load %struct.edge*, %struct.edge** %278, align 8, !tbaa !41
  %280 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %276, i64 %270, i32 0, i32 0, i32 0, i32 2
  %281 = load %struct.edge*, %struct.edge** %280, align 8, !tbaa !43
  %282 = icmp eq %struct.edge* %279, %281
  br i1 %282, label %288, label %283

283:                                              ; preds = %268
  %284 = getelementptr inbounds %struct.edge, %struct.edge* %279, i64 0, i32 0
  store i64 %275, i64* %284, align 8, !tbaa.struct !26
  %285 = getelementptr inbounds %struct.edge, %struct.edge* %279, i64 0, i32 1
  store i64 %277, i64* %285, align 8, !tbaa.struct !27
  %286 = load %struct.edge*, %struct.edge** %278, align 8, !tbaa !41
  %287 = getelementptr inbounds %struct.edge, %struct.edge* %286, i64 1
  store %struct.edge* %287, %struct.edge** %278, align 8, !tbaa !41
  br label %330

288:                                              ; preds = %268
  %289 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %276, i64 %270, i32 0, i32 0, i32 0, i32 0
  %290 = load %struct.edge*, %struct.edge** %289, align 8, !tbaa !44
  %291 = ptrtoint %struct.edge* %279 to i64
  %292 = ptrtoint %struct.edge* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 4
  %295 = icmp eq i64 %293, 9223372036854775792
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %297 unwind label %335

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %288
  %299 = icmp eq i64 %293, 0
  %300 = select i1 %299, i64 1, i64 %294
  %301 = add nsw i64 %300, %294
  %302 = icmp ult i64 %301, %294
  %303 = icmp ugt i64 %301, 576460752303423487
  %304 = or i1 %302, %303
  %305 = select i1 %304, i64 576460752303423487, i64 %301
  %306 = shl nuw nsw i64 %305, 4
  %307 = invoke noalias nonnull i8* @_Znwm(i64 %306) #13
          to label %308 unwind label %333

308:                                              ; preds = %298
  %309 = bitcast i8* %307 to %struct.edge*
  %310 = getelementptr inbounds %struct.edge, %struct.edge* %309, i64 %294, i32 0
  store i64 %275, i64* %310, align 8, !tbaa.struct !26
  %311 = getelementptr inbounds %struct.edge, %struct.edge* %309, i64 %294, i32 1
  store i64 %277, i64* %311, align 8, !tbaa.struct !27
  %312 = icmp eq %struct.edge* %290, %279
  br i1 %312, label %321, label %313

313:                                              ; preds = %308, %313
  %314 = phi %struct.edge* [ %319, %313 ], [ %309, %308 ]
  %315 = phi %struct.edge* [ %318, %313 ], [ %290, %308 ]
  %316 = bitcast %struct.edge* %314 to i8*
  %317 = bitcast %struct.edge* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %316, i8* noundef nonnull align 8 dereferenceable(16) %317, i64 16, i1 false) #15, !tbaa.struct !26, !alias.scope !57
  %318 = getelementptr inbounds %struct.edge, %struct.edge* %315, i64 1
  %319 = getelementptr inbounds %struct.edge, %struct.edge* %314, i64 1
  %320 = icmp eq %struct.edge* %318, %279
  br i1 %320, label %321, label %313, !llvm.loop !49

321:                                              ; preds = %313, %308
  %322 = phi %struct.edge* [ %309, %308 ], [ %319, %313 ]
  %323 = getelementptr inbounds %struct.edge, %struct.edge* %322, i64 1
  %324 = icmp eq %struct.edge* %290, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast %struct.edge* %290 to i8*
  call void @_ZdlPv(i8* nonnull %326) #15
  br label %327

327:                                              ; preds = %325, %321
  %328 = bitcast %struct.edge** %289 to i8**
  store i8* %307, i8** %328, align 8, !tbaa !44
  store %struct.edge* %323, %struct.edge** %278, align 8, !tbaa !41
  %329 = getelementptr inbounds %struct.edge, %struct.edge* %309, i64 %305
  store %struct.edge* %329, %struct.edge** %280, align 8, !tbaa !43
  br label %330

330:                                              ; preds = %327, %283
  %331 = add nuw nsw i64 %269, 1
  %332 = icmp eq i64 %331, 3000
  br i1 %332, label %262, label %268, !llvm.loop !61

333:                                              ; preds = %298
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %337

335:                                              ; preds = %296
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %333, %335, %266
  %338 = phi { i8*, i32 } [ %267, %266 ], [ %334, %333 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  br label %462

339:                                              ; preds = %241, %248
  %340 = phi i64* [ %249, %248 ], [ null, %241 ]
  %341 = phi i64* [ %251, %248 ], [ null, %241 ]
  %342 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %341, i64** %342, align 8, !tbaa !62
  %343 = load i64, i64* %3, align 8, !tbaa !9
  %344 = icmp slt i64 %343, 2999
  %345 = select i1 %344, i64 %343, i64 2999
  invoke void @_Z8djikstraRSt6vectorIxSaIxEERS_IS_I4edgeSaIS3_EESaIS5_EEx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %345)
          to label %346 unwind label %454

346:                                              ; preds = %339
  %347 = load i64, i64* %1, align 8, !tbaa !9
  %348 = icmp sgt i64 %347, 1
  br i1 %348, label %349, label %352

349:                                              ; preds = %346, %446
  %350 = phi i64 [ %447, %446 ], [ 1, %346 ]
  %351 = mul nuw nsw i64 %350, 3000
  br label %379

352:                                              ; preds = %346
  %353 = icmp eq i64* %340, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %446, %352
  %355 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %355) #15
  br label %356

356:                                              ; preds = %352, %354
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %234) #15
  %357 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8, !tbaa !24
  %358 = load %"class.std::vector.5"*, %"class.std::vector.5"** %47, align 8, !tbaa !39
  %359 = icmp eq %"class.std::vector.5"* %357, %358
  br i1 %359, label %370, label %360

360:                                              ; preds = %356, %367
  %361 = phi %"class.std::vector.5"* [ %368, %367 ], [ %357, %356 ]
  %362 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %361, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load %struct.edge*, %struct.edge** %362, align 8, !tbaa !44
  %364 = icmp eq %struct.edge* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = bitcast %struct.edge* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #15
  br label %367

367:                                              ; preds = %365, %360
  %368 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %361, i64 1
  %369 = icmp eq %"class.std::vector.5"* %368, %358
  br i1 %369, label %370, label %360, !llvm.loop !63

370:                                              ; preds = %367, %356
  %371 = icmp eq %"class.std::vector.5"* %357, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast %"class.std::vector.5"* %357 to i8*
  call void @_ZdlPv(i8* nonnull %373) #15
  br label %374

374:                                              ; preds = %370, %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  ret i32 0

375:                                              ; preds = %245, %237
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %460

377:                                              ; preds = %379
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %410)
          to label %413 unwind label %450

379:                                              ; preds = %379, %349
  %380 = phi i64 [ 0, %349 ], [ %411, %379 ]
  %381 = phi i64 [ 1152921504606846976, %349 ], [ %410, %379 ]
  %382 = add nuw nsw i64 %380, %351
  %383 = getelementptr inbounds i64, i64* %340, i64 %382
  %384 = load i64, i64* %383, align 8, !tbaa !9
  %385 = icmp slt i64 %384, %381
  %386 = select i1 %385, i64 %384, i64 %381
  %387 = add nuw nsw i64 %380, 1
  %388 = add nuw nsw i64 %387, %351
  %389 = getelementptr inbounds i64, i64* %340, i64 %388
  %390 = load i64, i64* %389, align 8, !tbaa !9
  %391 = icmp slt i64 %390, %386
  %392 = select i1 %391, i64 %390, i64 %386
  %393 = add nuw nsw i64 %380, 2
  %394 = add nuw nsw i64 %393, %351
  %395 = getelementptr inbounds i64, i64* %340, i64 %394
  %396 = load i64, i64* %395, align 8, !tbaa !9
  %397 = icmp slt i64 %396, %392
  %398 = select i1 %397, i64 %396, i64 %392
  %399 = add nuw nsw i64 %380, 3
  %400 = add nuw nsw i64 %399, %351
  %401 = getelementptr inbounds i64, i64* %340, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !9
  %403 = icmp slt i64 %402, %398
  %404 = select i1 %403, i64 %402, i64 %398
  %405 = add nuw nsw i64 %380, 4
  %406 = add nuw nsw i64 %405, %351
  %407 = getelementptr inbounds i64, i64* %340, i64 %406
  %408 = load i64, i64* %407, align 8, !tbaa !9
  %409 = icmp slt i64 %408, %404
  %410 = select i1 %409, i64 %408, i64 %404
  %411 = add nuw nsw i64 %380, 5
  %412 = icmp eq i64 %411, 3000
  br i1 %412, label %377, label %379, !llvm.loop !64

413:                                              ; preds = %377
  %414 = bitcast %"class.std::basic_ostream"* %378 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !34
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %378 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !65
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %413
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %426 unwind label %452

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %413
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !66
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !68
  br label %441

434:                                              ; preds = %427
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
          to label %435 unwind label %450

435:                                              ; preds = %434
  %436 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !34
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = invoke signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
          to label %441 unwind label %450

441:                                              ; preds = %435, %431
  %442 = phi i8 [ %433, %431 ], [ %440, %435 ]
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378, i8 signext %442)
          to label %444 unwind label %450

444:                                              ; preds = %441
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
          to label %446 unwind label %450

446:                                              ; preds = %444
  %447 = add nuw nsw i64 %350, 1
  %448 = load i64, i64* %1, align 8, !tbaa !9
  %449 = icmp slt i64 %447, %448
  br i1 %449, label %349, label %354, !llvm.loop !69

450:                                              ; preds = %377, %434, %435, %441, %444
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %457

452:                                              ; preds = %425
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %457

454:                                              ; preds = %339
  %455 = landingpad { i8*, i32 }
          cleanup
  %456 = icmp eq i64* %340, null
  br i1 %456, label %460, label %457

457:                                              ; preds = %452, %450, %454
  %458 = phi { i8*, i32 } [ %455, %454 ], [ %453, %452 ], [ %451, %450 ]
  %459 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %459) #15
  br label %460

460:                                              ; preds = %457, %454, %375
  %461 = phi { i8*, i32 } [ %376, %375 ], [ %455, %454 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %234) #15
  br label %462

462:                                              ; preds = %460, %337, %230
  %463 = phi { i8*, i32 } [ %231, %230 ], [ %338, %337 ], [ %461, %460 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  resume { i8*, i32 } %463
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !44
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

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
  %15 = load i64, i64* %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !20
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !70

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !9
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !9
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
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !9
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !20
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !18
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !20
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !33

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !18
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !20
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s956939791.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!20 = !{!19, !10, i64 8}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!23 = distinct !{!23, !12}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!26 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!27 = !{i64 0, i64 8, !9}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !6, i64 216}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !38, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!25, !6, i64 8}
!40 = distinct !{!40, !12}
!41 = !{!42, !6, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!43 = !{!42, !6, i64 16}
!44 = !{!42, !6, i64 0}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !12}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !12}
!55 = !{!22, !6, i64 16}
!56 = distinct !{!56, !12}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !12}
!62 = !{!22, !6, i64 8}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = !{!37, !6, i64 240}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !38, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
