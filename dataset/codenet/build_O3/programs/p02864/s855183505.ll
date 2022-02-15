; ModuleID = 'Project_CodeNet_C++1400/p02864/s855183505.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s855183505.cpp"
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

$_ZNSt6vectorIxSaIxEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKxS1_EEOx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855183505.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* null, i64 %12
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 16, !tbaa !9
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %21, align 16, !tbaa !12
  br label %45

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %12, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to i64*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 16, !tbaa !13
  %27 = getelementptr inbounds i64, i64* %25, i64 %12
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 16, !tbaa !9
  store i64 0, i64* %25, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %24, i64 8
  %30 = icmp eq i32 %11, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = bitcast i8* %29 to i64*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast i64** %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !16
  br label %39

35:                                               ; preds = %22
  %36 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %37, align 8, !tbaa !16
  %38 = icmp eq i64* %27, %25
  br i1 %38, label %45, label %39

39:                                               ; preds = %31, %35
  %40 = phi i64** [ %33, %31 ], [ %37, %35 ]
  %41 = phi i64* [ %32, %31 ], [ %27, %35 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %51

43:                                               ; preds = %54
  %44 = load i64*, i64** %42, align 16, !tbaa !12
  br label %45

45:                                               ; preds = %17, %43, %35
  %46 = phi i64** [ %40, %43 ], [ %37, %35 ], [ %20, %17 ]
  %47 = phi i64* [ %44, %43 ], [ %25, %35 ], [ null, %17 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #12
  store i64 0, i64* %4, align 8, !tbaa !14
  %50 = invoke i64* @_ZNSt6vectorIxSaIxEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKxS1_EEOx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64* %47, i64* nonnull align 8 dereferenceable(8) %4)
          to label %59 unwind label %176

51:                                               ; preds = %39, %54
  %52 = phi i64* [ %55, %54 ], [ %25, %39 ]
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds i64, i64* %52, i64 1
  %56 = icmp eq i64* %55, %41
  br i1 %56, label %43, label %51

57:                                               ; preds = %51
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %405

59:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #12
  %60 = load i64*, i64** %46, align 8, !tbaa !12
  %61 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #12
  store i64 0, i64* %5, align 8, !tbaa !14
  %62 = invoke i64* @_ZNSt6vectorIxSaIxEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKxS1_EEOx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64* %60, i64* nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %178

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #12
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %1, align 4, !tbaa !5
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = xor i32 %66, -1
  %68 = add i32 %65, %67
  store i32 %68, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = icmp slt i32 %64, -2
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %72 unwind label %180

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %63
  %74 = icmp eq i32 %65, 0
  br i1 %74, label %164, label %75

75:                                               ; preds = %73
  %76 = shl nuw nsw i64 %69, 3
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #14
          to label %78 unwind label %180

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i64*
  %80 = getelementptr inbounds i64, i64* %79, i64 %69
  %81 = shl nsw i64 %69, 3
  %82 = add nsw i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i64 %82, 24
  br i1 %85, label %156, label %86

86:                                               ; preds = %78
  %87 = and i64 %84, 4611686018427387900
  %88 = getelementptr i64, i64* %79, i64 %87
  %89 = add nsw i64 %87, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 7
  %93 = icmp ult i64 %89, 28
  br i1 %93, label %141, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 9223372036854775800
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %138, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %139, %96 ]
  %99 = getelementptr i64, i64* %79, i64 %97
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %100, align 8, !tbaa !14
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %102, align 8, !tbaa !14
  %103 = or i64 %97, 4
  %104 = getelementptr i64, i64* %79, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %105, align 8, !tbaa !14
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %107, align 8, !tbaa !14
  %108 = or i64 %97, 8
  %109 = getelementptr i64, i64* %79, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %110, align 8, !tbaa !14
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %112, align 8, !tbaa !14
  %113 = or i64 %97, 12
  %114 = getelementptr i64, i64* %79, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %115, align 8, !tbaa !14
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %117, align 8, !tbaa !14
  %118 = or i64 %97, 16
  %119 = getelementptr i64, i64* %79, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %120, align 8, !tbaa !14
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %122, align 8, !tbaa !14
  %123 = or i64 %97, 20
  %124 = getelementptr i64, i64* %79, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %125, align 8, !tbaa !14
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %127, align 8, !tbaa !14
  %128 = or i64 %97, 24
  %129 = getelementptr i64, i64* %79, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %130, align 8, !tbaa !14
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %132, align 8, !tbaa !14
  %133 = or i64 %97, 28
  %134 = getelementptr i64, i64* %79, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %135, align 8, !tbaa !14
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %137, align 8, !tbaa !14
  %138 = add nuw i64 %97, 32
  %139 = add i64 %98, -8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %96, !llvm.loop !17

141:                                              ; preds = %96, %86
  %142 = phi i64 [ 0, %86 ], [ %138, %96 ]
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %151, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %152, %144 ], [ %92, %141 ]
  %147 = getelementptr i64, i64* %79, i64 %145
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %148, align 8, !tbaa !14
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %150, align 8, !tbaa !14
  %151 = add nuw i64 %145, 4
  %152 = add i64 %146, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %144, !llvm.loop !20

154:                                              ; preds = %144, %141
  %155 = icmp eq i64 %84, %87
  br i1 %155, label %162, label %156

156:                                              ; preds = %78, %154
  %157 = phi i64* [ %79, %78 ], [ %88, %154 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64* [ %160, %158 ], [ %157, %156 ]
  store i64 4611686018427387903, i64* %159, align 8, !tbaa !14
  %160 = getelementptr inbounds i64, i64* %159, i64 1
  %161 = icmp eq i64* %160, %80
  br i1 %161, label %162, label %158, !llvm.loop !22

162:                                              ; preds = %158, %154
  %163 = load i32, i32* %2, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %73
  %165 = phi i32 [ %68, %73 ], [ %163, %162 ]
  %166 = phi i64* [ null, %73 ], [ %79, %162 ]
  %167 = phi i64* [ null, %73 ], [ %80, %162 ]
  store i64 0, i64* %166, align 8, !tbaa !14
  %168 = icmp eq i32 %165, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %302, %164
  %170 = phi i64* [ %167, %164 ], [ %297, %302 ]
  %171 = phi i64* [ %166, %164 ], [ %298, %302 ]
  %172 = getelementptr inbounds i64, i64* %170, i64 -1
  %173 = load i64, i64* %172, align 8, !tbaa !14
  %174 = sdiv i64 %173, 2
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174)
          to label %354 unwind label %397

176:                                              ; preds = %45
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #12
  br label %405

178:                                              ; preds = %59
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #12
  br label %405

180:                                              ; preds = %75, %71
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %405

182:                                              ; preds = %164, %302
  %183 = phi i32 [ %303, %302 ], [ 0, %164 ]
  %184 = phi i64* [ %298, %302 ], [ %166, %164 ]
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i32 %185, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %189 unwind label %308

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %182
  %191 = icmp eq i32 %185, 0
  br i1 %191, label %296, label %192

192:                                              ; preds = %190
  %193 = shl nuw nsw i64 %186, 3
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #14
          to label %195 unwind label %306

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to i64*
  %197 = getelementptr inbounds i64, i64* %196, i64 %186
  %198 = shl nsw i64 %186, 3
  %199 = add nsw i64 %198, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = icmp ult i64 %199, 24
  br i1 %202, label %273, label %203

203:                                              ; preds = %195
  %204 = and i64 %201, 4611686018427387900
  %205 = getelementptr i64, i64* %196, i64 %204
  %206 = add nsw i64 %204, -4
  %207 = lshr exact i64 %206, 2
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 7
  %210 = icmp ult i64 %206, 28
  br i1 %210, label %258, label %211

211:                                              ; preds = %203
  %212 = and i64 %208, 9223372036854775800
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %255, %213 ]
  %215 = phi i64 [ %212, %211 ], [ %256, %213 ]
  %216 = getelementptr i64, i64* %196, i64 %214
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %217, align 8, !tbaa !14
  %218 = getelementptr i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %219, align 8, !tbaa !14
  %220 = or i64 %214, 4
  %221 = getelementptr i64, i64* %196, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %222, align 8, !tbaa !14
  %223 = getelementptr i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %224, align 8, !tbaa !14
  %225 = or i64 %214, 8
  %226 = getelementptr i64, i64* %196, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %227, align 8, !tbaa !14
  %228 = getelementptr i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %229, align 8, !tbaa !14
  %230 = or i64 %214, 12
  %231 = getelementptr i64, i64* %196, i64 %230
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %232, align 8, !tbaa !14
  %233 = getelementptr i64, i64* %231, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %234, align 8, !tbaa !14
  %235 = or i64 %214, 16
  %236 = getelementptr i64, i64* %196, i64 %235
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %237, align 8, !tbaa !14
  %238 = getelementptr i64, i64* %236, i64 2
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %239, align 8, !tbaa !14
  %240 = or i64 %214, 20
  %241 = getelementptr i64, i64* %196, i64 %240
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %242, align 8, !tbaa !14
  %243 = getelementptr i64, i64* %241, i64 2
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %244, align 8, !tbaa !14
  %245 = or i64 %214, 24
  %246 = getelementptr i64, i64* %196, i64 %245
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %247, align 8, !tbaa !14
  %248 = getelementptr i64, i64* %246, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %249, align 8, !tbaa !14
  %250 = or i64 %214, 28
  %251 = getelementptr i64, i64* %196, i64 %250
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %252, align 8, !tbaa !14
  %253 = getelementptr i64, i64* %251, i64 2
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %254, align 8, !tbaa !14
  %255 = add nuw i64 %214, 32
  %256 = add i64 %215, -8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %213, !llvm.loop !24

258:                                              ; preds = %213, %203
  %259 = phi i64 [ 0, %203 ], [ %255, %213 ]
  %260 = icmp eq i64 %209, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %268, %261 ], [ %259, %258 ]
  %263 = phi i64 [ %269, %261 ], [ %209, %258 ]
  %264 = getelementptr i64, i64* %196, i64 %262
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %265, align 8, !tbaa !14
  %266 = getelementptr i64, i64* %264, i64 2
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %267, align 8, !tbaa !14
  %268 = add nuw i64 %262, 4
  %269 = add i64 %263, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %261, !llvm.loop !25

271:                                              ; preds = %261, %258
  %272 = icmp eq i64 %201, %204
  br i1 %272, label %279, label %273

273:                                              ; preds = %195, %271
  %274 = phi i64* [ %196, %195 ], [ %205, %271 ]
  br label %275

275:                                              ; preds = %273, %275
  %276 = phi i64* [ %277, %275 ], [ %274, %273 ]
  store i64 4611686018427387903, i64* %276, align 8, !tbaa !14
  %277 = getelementptr inbounds i64, i64* %276, i64 1
  %278 = icmp eq i64* %277, %197
  br i1 %278, label %279, label %275, !llvm.loop !26

279:                                              ; preds = %275, %271
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = load i64*, i64** %48, align 16
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %296, label %283

283:                                              ; preds = %279
  %284 = zext i32 %280 to i64
  br label %285

285:                                              ; preds = %283, %325
  %286 = phi i64 [ 0, %283 ], [ %326, %325 ]
  %287 = getelementptr inbounds i64, i64* %196, i64 %286
  %288 = getelementptr inbounds i64, i64* %281, i64 %286
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %325, label %290

290:                                              ; preds = %285
  %291 = load i64, i64* %287, align 8, !tbaa !14
  %292 = and i64 %286, 1
  %293 = icmp eq i64 %286, 1
  br i1 %293, label %310, label %294

294:                                              ; preds = %290
  %295 = and i64 %286, 9223372036854775806
  br label %328

296:                                              ; preds = %325, %190, %279
  %297 = phi i64* [ %197, %279 ], [ null, %190 ], [ %197, %325 ]
  %298 = phi i64* [ %196, %279 ], [ null, %190 ], [ %196, %325 ]
  %299 = icmp eq i64* %184, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %301) #12
  br label %302

302:                                              ; preds = %300, %296
  %303 = add nuw nsw i32 %183, 1
  %304 = load i32, i32* %2, align 4, !tbaa !5
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %169, label %182, !llvm.loop !27

306:                                              ; preds = %192
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %399

308:                                              ; preds = %188
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %399

310:                                              ; preds = %414, %290
  %311 = phi i64 [ %291, %290 ], [ %415, %414 ]
  %312 = phi i64 [ 0, %290 ], [ %416, %414 ]
  %313 = icmp eq i64 %292, 0
  br i1 %313, label %325, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i64, i64* %184, i64 %312
  %316 = load i64, i64* %315, align 8, !tbaa !14
  %317 = load i64, i64* %288, align 8, !tbaa !14
  %318 = getelementptr inbounds i64, i64* %281, i64 %312
  %319 = load i64, i64* %318, align 8, !tbaa !14
  %320 = sub nsw i64 %317, %319
  %321 = call i64 @llvm.abs.i64(i64 %320, i1 true) #12
  %322 = add nsw i64 %321, %316
  %323 = icmp slt i64 %322, %311
  br i1 %323, label %324, label %325

324:                                              ; preds = %314
  store i64 %322, i64* %287, align 8, !tbaa !14
  br label %325

325:                                              ; preds = %310, %314, %324, %285
  %326 = add nuw nsw i64 %286, 1
  %327 = icmp eq i64 %326, %284
  br i1 %327, label %296, label %285, !llvm.loop !28

328:                                              ; preds = %414, %294
  %329 = phi i64 [ %291, %294 ], [ %415, %414 ]
  %330 = phi i64 [ 0, %294 ], [ %416, %414 ]
  %331 = phi i64 [ %295, %294 ], [ %417, %414 ]
  %332 = getelementptr inbounds i64, i64* %184, i64 %330
  %333 = load i64, i64* %332, align 8, !tbaa !14
  %334 = load i64, i64* %288, align 8, !tbaa !14
  %335 = getelementptr inbounds i64, i64* %281, i64 %330
  %336 = load i64, i64* %335, align 8, !tbaa !14
  %337 = sub nsw i64 %334, %336
  %338 = call i64 @llvm.abs.i64(i64 %337, i1 true) #12
  %339 = add nsw i64 %338, %333
  %340 = icmp slt i64 %339, %329
  br i1 %340, label %341, label %342

341:                                              ; preds = %328
  store i64 %339, i64* %287, align 8, !tbaa !14
  br label %342

342:                                              ; preds = %328, %341
  %343 = phi i64 [ %329, %328 ], [ %339, %341 ]
  %344 = or i64 %330, 1
  %345 = getelementptr inbounds i64, i64* %184, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !14
  %347 = load i64, i64* %288, align 8, !tbaa !14
  %348 = getelementptr inbounds i64, i64* %281, i64 %344
  %349 = load i64, i64* %348, align 8, !tbaa !14
  %350 = sub nsw i64 %347, %349
  %351 = call i64 @llvm.abs.i64(i64 %350, i1 true) #12
  %352 = add nsw i64 %351, %346
  %353 = icmp slt i64 %352, %343
  br i1 %353, label %413, label %414

354:                                              ; preds = %169
  %355 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !29
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %361 = add nsw i64 %359, 240
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !31
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %367 unwind label %397

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %354
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !34
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !36
  br label %382

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
          to label %376 unwind label %397

376:                                              ; preds = %375
  %377 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !29
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = invoke signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
          to label %382 unwind label %397

382:                                              ; preds = %376, %372
  %383 = phi i8 [ %374, %372 ], [ %381, %376 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %383)
          to label %385 unwind label %397

385:                                              ; preds = %382
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
          to label %387 unwind label %397

387:                                              ; preds = %385
  %388 = icmp eq i64* %171, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %390) #12
  br label %391

391:                                              ; preds = %387, %389
  %392 = load i64*, i64** %48, align 16, !tbaa !13
  %393 = icmp eq i64* %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast i64* %392 to i8*
  call void @_ZdlPv(i8* nonnull %395) #12
  br label %396

396:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

397:                                              ; preds = %385, %382, %376, %375, %366, %169
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %399

399:                                              ; preds = %306, %308, %397
  %400 = phi i64* [ %171, %397 ], [ %184, %306 ], [ %184, %308 ]
  %401 = phi { i8*, i32 } [ %398, %397 ], [ %307, %306 ], [ %309, %308 ]
  %402 = icmp eq i64* %400, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = bitcast i64* %400 to i8*
  call void @_ZdlPv(i8* nonnull %404) #12
  br label %405

405:                                              ; preds = %180, %399, %403, %178, %176, %57
  %406 = phi { i8*, i32 } [ %58, %57 ], [ %179, %178 ], [ %177, %176 ], [ %181, %180 ], [ %401, %399 ], [ %401, %403 ]
  %407 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %408 = load i64*, i64** %407, align 16, !tbaa !13
  %409 = icmp eq i64* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %405
  %411 = bitcast i64* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #12
  br label %412

412:                                              ; preds = %410, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %406

413:                                              ; preds = %342
  store i64 %352, i64* %287, align 8, !tbaa !14
  br label %414

414:                                              ; preds = %413, %342
  %415 = phi i64 [ %343, %342 ], [ %352, %413 ]
  %416 = add nuw nsw i64 %330, 2
  %417 = add i64 %331, -2
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %310, label %328, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKxS1_EEOx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !12
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !9
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %3
  %16 = icmp eq i64* %11, %1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %18, i64* %1, align 8, !tbaa !14
  %19 = getelementptr inbounds i64, i64* %1, i64 1
  store i64* %19, i64** %10, align 8, !tbaa !16
  br label %83

20:                                               ; preds = %15
  %21 = getelementptr inbounds i64, i64* %5, i64 %9
  %22 = getelementptr inbounds i64, i64* %11, i64 -1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  store i64 %23, i64* %11, align 8, !tbaa !14
  %24 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %24, i64** %10, align 8, !tbaa !16
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = ashr exact i64 %27, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %11, i64 %31
  %33 = bitcast i64* %32 to i8*
  %34 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 8 %34, i64 %27, i1 false) #12
  %35 = load i64*, i64** %4, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %20, %29
  %37 = phi i64* [ %5, %20 ], [ %35, %29 ]
  %38 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %38, i64* %21, align 8, !tbaa !14
  br label %83

39:                                               ; preds = %3
  %40 = getelementptr inbounds i64, i64* %5, i64 %9
  %41 = ptrtoint i64* %11 to i64
  %42 = sub i64 %41, %7
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %42, 9223372036854775800
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

46:                                               ; preds = %39
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 1152921504606846975
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 1152921504606846975, i64 %49
  %54 = ptrtoint i64* %40 to i64
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %46
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #14
  %59 = bitcast i8* %58 to i64*
  br label %60

60:                                               ; preds = %56, %46
  %61 = phi i64* [ %59, %56 ], [ null, %46 ]
  %62 = getelementptr inbounds i64, i64* %61, i64 %9
  %63 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %63, i64* %62, align 8, !tbaa !14
  %64 = icmp sgt i64 %8, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = bitcast i64* %61 to i8*
  %67 = bitcast i64* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %8, i1 false) #12
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i64, i64* %62, i64 1
  %70 = sub i64 %41, %54
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = bitcast i64* %69 to i8*
  %74 = bitcast i64* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* align 8 %74, i64 %70, i1 false) #12
  br label %75

75:                                               ; preds = %72, %68
  %76 = icmp eq i64* %5, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = bitcast i64* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #12
  br label %79

79:                                               ; preds = %75, %77
  %80 = ashr exact i64 %70, 3
  %81 = getelementptr inbounds i64, i64* %69, i64 %80
  store i64* %61, i64** %4, align 8, !tbaa !13
  store i64* %81, i64** %10, align 8, !tbaa !16
  %82 = getelementptr inbounds i64, i64* %61, i64 %53
  store i64* %82, i64** %12, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %17, %36, %79
  %84 = phi i64* [ %5, %17 ], [ %37, %36 ], [ %61, %79 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %9
  ret i64* %85
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855183505.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = !{!10, !11, i64 8}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !18, !23, !19}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !18}
