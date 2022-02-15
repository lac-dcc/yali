; ModuleID = 'Project_CodeNet_C++1400/p03837/s887559999.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s887559999.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887559999.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %28 unwind label %213

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %213

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %46 unwind label %215

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %215

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = icmp eq i32 %42, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 4
  %57 = add nsw i64 %50, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %13, %47, %55, %52
  %59 = phi i32* [ %18, %52 ], [ %18, %55 ], [ %18, %47 ], [ null, %13 ]
  %60 = phi i32* [ %41, %52 ], [ %41, %55 ], [ %41, %47 ], [ null, %13 ]
  %61 = phi i32* [ %53, %52 ], [ %53, %55 ], [ null, %47 ], [ null, %13 ]
  %62 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #13
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #13
  %65 = sext i32 %63 to i64
  %66 = icmp slt i32 %63, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %68 unwind label %217

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false) #13
  %70 = icmp eq i32 %63, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds i64, i64* null, i64 %65
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %72, i64** %73, align 16, !tbaa !9
  %74 = bitcast %"class.std::vector.5"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %74, align 16, !tbaa !12
  br label %170

75:                                               ; preds = %69
  %76 = shl nuw nsw i64 %65, 3
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %78 unwind label %217

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i64*
  %80 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %77, i8** %80, align 16, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 %65
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %81, i64** %82, align 16, !tbaa !9
  %83 = shl nsw i64 %65, 3
  %84 = add nsw i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 24
  br i1 %87, label %158, label %88

88:                                               ; preds = %78
  %89 = and i64 %86, 4611686018427387900
  %90 = getelementptr i64, i64* %79, i64 %89
  %91 = add nsw i64 %89, -4
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 7
  %95 = icmp ult i64 %91, 28
  br i1 %95, label %143, label %96

96:                                               ; preds = %88
  %97 = and i64 %93, 9223372036854775800
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %140, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %141, %98 ]
  %101 = getelementptr i64, i64* %79, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %102, align 8, !tbaa !14
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %104, align 8, !tbaa !14
  %105 = or i64 %99, 4
  %106 = getelementptr i64, i64* %79, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %107, align 8, !tbaa !14
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %109, align 8, !tbaa !14
  %110 = or i64 %99, 8
  %111 = getelementptr i64, i64* %79, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %112, align 8, !tbaa !14
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %114, align 8, !tbaa !14
  %115 = or i64 %99, 12
  %116 = getelementptr i64, i64* %79, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %117, align 8, !tbaa !14
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %119, align 8, !tbaa !14
  %120 = or i64 %99, 16
  %121 = getelementptr i64, i64* %79, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %122, align 8, !tbaa !14
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %124, align 8, !tbaa !14
  %125 = or i64 %99, 20
  %126 = getelementptr i64, i64* %79, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %127, align 8, !tbaa !14
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %129, align 8, !tbaa !14
  %130 = or i64 %99, 24
  %131 = getelementptr i64, i64* %79, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %132, align 8, !tbaa !14
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %134, align 8, !tbaa !14
  %135 = or i64 %99, 28
  %136 = getelementptr i64, i64* %79, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %137, align 8, !tbaa !14
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %139, align 8, !tbaa !14
  %140 = add nuw i64 %99, 32
  %141 = add i64 %100, -8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %98, !llvm.loop !16

143:                                              ; preds = %98, %88
  %144 = phi i64 [ 0, %88 ], [ %140, %98 ]
  %145 = icmp eq i64 %94, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %153, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %154, %146 ], [ %94, %143 ]
  %149 = getelementptr i64, i64* %79, i64 %147
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %150, align 8, !tbaa !14
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %152, align 8, !tbaa !14
  %153 = add nuw i64 %147, 4
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %146, !llvm.loop !19

156:                                              ; preds = %146, %143
  %157 = icmp eq i64 %86, %89
  br i1 %157, label %164, label %158

158:                                              ; preds = %78, %156
  %159 = phi i64* [ %79, %78 ], [ %90, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64* [ %162, %160 ], [ %159, %158 ]
  store i64 1073741824, i64* %161, align 8, !tbaa !14
  %162 = getelementptr inbounds i64, i64* %161, i64 1
  %163 = icmp eq i64* %162, %81
  br i1 %163, label %164, label %160, !llvm.loop !21

164:                                              ; preds = %160, %156
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %81, i64** %165, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #13
  %166 = mul nuw nsw i64 %65, 24
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #15
          to label %168 unwind label %219

168:                                              ; preds = %164
  %169 = bitcast i8* %167 to %"class.std::vector.5"*
  br label %170

170:                                              ; preds = %71, %168
  %171 = phi %"class.std::vector.5"* [ %169, %168 ], [ null, %71 ]
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %171, %"class.std::vector.5"** %172, align 8, !tbaa !24
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %171, %"class.std::vector.5"** %173, align 8, !tbaa !26
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 %65
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %174, %"class.std::vector.5"** %175, align 8, !tbaa !27
  %176 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %171, i64 %65, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %182 unwind label %177

177:                                              ; preds = %170
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = icmp eq %"class.std::vector.5"* %171, null
  br i1 %179, label %221, label %180

180:                                              ; preds = %177
  %181 = bitcast %"class.std::vector.5"* %171 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %221

182:                                              ; preds = %170
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %176, %"class.std::vector.5"** %173, align 8, !tbaa !26
  %184 = load i64*, i64** %183, align 16, !tbaa !13
  %185 = icmp eq i64* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #13
  br label %188

188:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %188
  %192 = zext i32 %189 to i64
  %193 = add nsw i64 %192, -1
  %194 = and i64 %192, 3
  %195 = icmp ult i64 %193, 3
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = and i64 %192, 4294967292
  br label %230

198:                                              ; preds = %230, %191
  %199 = phi i64 [ 0, %191 ], [ %248, %230 ]
  %200 = icmp eq i64 %194, 0
  br i1 %200, label %210, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %207, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %208, %201 ], [ %194, %198 ]
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 %202, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !13
  %206 = getelementptr inbounds i64, i64* %205, i64 %202
  store i64 0, i64* %206, align 8, !tbaa !14
  %207 = add nuw nsw i64 %202, 1
  %208 = add i64 %203, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %201, !llvm.loop !28

210:                                              ; preds = %198, %201, %188
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %313, label %253

213:                                              ; preds = %27, %31
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %500

215:                                              ; preds = %49, %45
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %491

217:                                              ; preds = %75, %67
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %228

219:                                              ; preds = %164
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %177, %180, %219
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %178, %180 ], [ %178, %177 ]
  %223 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 16, !tbaa !13
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %226, %221, %217
  %229 = phi { i8*, i32 } [ %218, %217 ], [ %222, %221 ], [ %222, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  br label %486

230:                                              ; preds = %230, %196
  %231 = phi i64 [ 0, %196 ], [ %248, %230 ]
  %232 = phi i64 [ %197, %196 ], [ %249, %230 ]
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 %231, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !13
  %235 = getelementptr inbounds i64, i64* %234, i64 %231
  store i64 0, i64* %235, align 8, !tbaa !14
  %236 = or i64 %231, 1
  %237 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 %236, i32 0, i32 0, i32 0, i32 0
  %238 = load i64*, i64** %237, align 8, !tbaa !13
  %239 = getelementptr inbounds i64, i64* %238, i64 %236
  store i64 0, i64* %239, align 8, !tbaa !14
  %240 = or i64 %231, 2
  %241 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 %240, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %242, i64 %240
  store i64 0, i64* %243, align 8, !tbaa !14
  %244 = or i64 %231, 3
  %245 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %171, i64 %244, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !13
  %247 = getelementptr inbounds i64, i64* %246, i64 %244
  store i64 0, i64* %247, align 8, !tbaa !14
  %248 = add nuw nsw i64 %231, 4
  %249 = add i64 %232, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %198, label %230, !llvm.loop !29

251:                                              ; preds = %323
  %252 = load i32, i32* %1, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %210
  %254 = phi i32 [ %189, %210 ], [ %252, %251 ]
  %255 = phi i32 [ %211, %210 ], [ %340, %251 ]
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %257, label %345

257:                                              ; preds = %253
  %258 = zext i32 %254 to i64
  %259 = and i64 %258, 1
  %260 = icmp eq i32 %254, 1
  %261 = and i64 %258, 4294967294
  %262 = icmp eq i64 %259, 0
  br label %263

263:                                              ; preds = %257, %310
  %264 = phi i64 [ 0, %257 ], [ %311, %310 ]
  br label %265

265:                                              ; preds = %307, %263
  %266 = phi i64 [ %308, %307 ], [ 0, %263 ]
  %267 = load %"class.std::vector.5"*, %"class.std::vector.5"** %172, align 8
  %268 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %267, i64 %266, i32 0, i32 0, i32 0, i32 0
  %269 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %267, i64 %264, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %268, align 8, !tbaa !13
  %271 = getelementptr inbounds i64, i64* %270, i64 %264
  %272 = load i64*, i64** %269, align 8, !tbaa !13
  br i1 %260, label %296, label %273

273:                                              ; preds = %265, %273
  %274 = phi i64 [ %293, %273 ], [ 0, %265 ]
  %275 = phi i64 [ %294, %273 ], [ %261, %265 ]
  %276 = getelementptr inbounds i64, i64* %270, i64 %274
  %277 = load i64, i64* %271, align 8, !tbaa !14
  %278 = getelementptr inbounds i64, i64* %272, i64 %274
  %279 = load i64, i64* %278, align 8, !tbaa !14
  %280 = add nsw i64 %279, %277
  %281 = load i64, i64* %276, align 8, !tbaa !14
  %282 = icmp slt i64 %280, %281
  %283 = select i1 %282, i64 %280, i64 %281
  store i64 %283, i64* %276, align 8, !tbaa !14
  %284 = or i64 %274, 1
  %285 = getelementptr inbounds i64, i64* %270, i64 %284
  %286 = load i64, i64* %271, align 8, !tbaa !14
  %287 = getelementptr inbounds i64, i64* %272, i64 %284
  %288 = load i64, i64* %287, align 8, !tbaa !14
  %289 = add nsw i64 %288, %286
  %290 = load i64, i64* %285, align 8, !tbaa !14
  %291 = icmp slt i64 %289, %290
  %292 = select i1 %291, i64 %289, i64 %290
  store i64 %292, i64* %285, align 8, !tbaa !14
  %293 = add nuw nsw i64 %274, 2
  %294 = add i64 %275, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %273, !llvm.loop !30

296:                                              ; preds = %273, %265
  %297 = phi i64 [ 0, %265 ], [ %293, %273 ]
  br i1 %262, label %307, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds i64, i64* %270, i64 %297
  %300 = load i64, i64* %271, align 8, !tbaa !14
  %301 = getelementptr inbounds i64, i64* %272, i64 %297
  %302 = load i64, i64* %301, align 8, !tbaa !14
  %303 = add nsw i64 %302, %300
  %304 = load i64, i64* %299, align 8, !tbaa !14
  %305 = icmp slt i64 %303, %304
  %306 = select i1 %305, i64 %303, i64 %304
  store i64 %306, i64* %299, align 8, !tbaa !14
  br label %307

307:                                              ; preds = %296, %298
  %308 = add nuw nsw i64 %266, 1
  %309 = icmp eq i64 %308, %258
  br i1 %309, label %310, label %265, !llvm.loop !31

310:                                              ; preds = %307
  %311 = add nuw nsw i64 %264, 1
  %312 = icmp eq i64 %311, %258
  br i1 %312, label %345, label %263, !llvm.loop !32

313:                                              ; preds = %210, %323
  %314 = phi i64 [ %339, %323 ], [ 0, %210 ]
  %315 = getelementptr inbounds i32, i32* %59, i64 %314
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %315)
          to label %317 unwind label %343

317:                                              ; preds = %313
  %318 = getelementptr inbounds i32, i32* %60, i64 %314
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %316, i32* nonnull align 4 dereferenceable(4) %318)
          to label %320 unwind label %343

320:                                              ; preds = %317
  %321 = getelementptr inbounds i32, i32* %61, i64 %314
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %319, i32* nonnull align 4 dereferenceable(4) %321)
          to label %323 unwind label %343

323:                                              ; preds = %320
  %324 = load i32, i32* %315, align 4, !tbaa !5
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %315, align 4, !tbaa !5
  %326 = load i32, i32* %318, align 4, !tbaa !5
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %318, align 4, !tbaa !5
  %328 = load i32, i32* %321, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  %330 = sext i32 %325 to i64
  %331 = load %"class.std::vector.5"*, %"class.std::vector.5"** %172, align 8, !tbaa !24
  %332 = sext i32 %327 to i64
  %333 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %331, i64 %330, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !13
  %335 = getelementptr inbounds i64, i64* %334, i64 %332
  store i64 %329, i64* %335, align 8, !tbaa !14
  %336 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %331, i64 %332, i32 0, i32 0, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8, !tbaa !13
  %338 = getelementptr inbounds i64, i64* %337, i64 %330
  store i64 %329, i64* %338, align 8, !tbaa !14
  %339 = add nuw nsw i64 %314, 1
  %340 = load i32, i32* %2, align 4, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %313, label %251, !llvm.loop !33

343:                                              ; preds = %320, %317, %313
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %484

345:                                              ; preds = %310, %253
  %346 = load %"class.std::vector.5"*, %"class.std::vector.5"** %172, align 8
  %347 = icmp sgt i32 %255, 0
  br i1 %347, label %348, label %376

348:                                              ; preds = %345
  %349 = zext i32 %255 to i64
  %350 = and i64 %349, 1
  %351 = icmp eq i32 %255, 1
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = and i64 %349, 4294967294
  br label %379

354:                                              ; preds = %379, %348
  %355 = phi i64 [ undef, %348 ], [ %415, %379 ]
  %356 = phi i64 [ 0, %348 ], [ %416, %379 ]
  %357 = phi i64 [ 0, %348 ], [ %415, %379 ]
  %358 = icmp eq i64 %350, 0
  br i1 %358, label %376, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds i32, i32* %59, i64 %356
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %346, i64 %362, i32 0, i32 0, i32 0, i32 0
  %364 = load i64*, i64** %363, align 8, !tbaa !13
  %365 = getelementptr inbounds i32, i32* %60, i64 %356
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, i64* %364, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !14
  %370 = getelementptr inbounds i32, i32* %61, i64 %356
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = icmp ne i64 %369, %372
  %374 = zext i1 %373 to i64
  %375 = add nuw nsw i64 %357, %374
  br label %376

376:                                              ; preds = %359, %354, %345
  %377 = phi i64 [ 0, %345 ], [ %355, %354 ], [ %375, %359 ]
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %377)
          to label %419 unwind label %482

379:                                              ; preds = %379, %352
  %380 = phi i64 [ 0, %352 ], [ %416, %379 ]
  %381 = phi i64 [ 0, %352 ], [ %415, %379 ]
  %382 = phi i64 [ %353, %352 ], [ %417, %379 ]
  %383 = getelementptr inbounds i32, i32* %59, i64 %380
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %60, i64 %380
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %346, i64 %385, i32 0, i32 0, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8, !tbaa !13
  %391 = getelementptr inbounds i64, i64* %390, i64 %388
  %392 = load i64, i64* %391, align 8, !tbaa !14
  %393 = getelementptr inbounds i32, i32* %61, i64 %380
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = sext i32 %394 to i64
  %396 = icmp ne i64 %392, %395
  %397 = zext i1 %396 to i64
  %398 = add nuw nsw i64 %381, %397
  %399 = or i64 %380, 1
  %400 = getelementptr inbounds i32, i32* %59, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %60, i64 %399
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %346, i64 %402, i32 0, i32 0, i32 0, i32 0
  %407 = load i64*, i64** %406, align 8, !tbaa !13
  %408 = getelementptr inbounds i64, i64* %407, i64 %405
  %409 = load i64, i64* %408, align 8, !tbaa !14
  %410 = getelementptr inbounds i32, i32* %61, i64 %399
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = icmp ne i64 %409, %412
  %414 = zext i1 %413 to i64
  %415 = add nuw nsw i64 %398, %414
  %416 = add nuw nsw i64 %380, 2
  %417 = add i64 %382, -2
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %354, label %379, !llvm.loop !34

419:                                              ; preds = %376
  %420 = bitcast %"class.std::basic_ostream"* %378 to i8**
  %421 = load i8*, i8** %420, align 8, !tbaa !35
  %422 = getelementptr i8, i8* %421, i64 -24
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = bitcast %"class.std::basic_ostream"* %378 to i8*
  %426 = add nsw i64 %424, 240
  %427 = getelementptr inbounds i8, i8* %425, i64 %426
  %428 = bitcast i8* %427 to %"class.std::ctype"**
  %429 = load %"class.std::ctype"*, %"class.std::ctype"** %428, align 8, !tbaa !37
  %430 = icmp eq %"class.std::ctype"* %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %419
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %432 unwind label %482

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %419
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 8
  %435 = load i8, i8* %434, align 8, !tbaa !40
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 9, i64 10
  %439 = load i8, i8* %438, align 1, !tbaa !42
  br label %447

440:                                              ; preds = %433
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429)
          to label %441 unwind label %482

441:                                              ; preds = %440
  %442 = bitcast %"class.std::ctype"* %429 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !35
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = invoke signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429, i8 signext 10)
          to label %447 unwind label %482

447:                                              ; preds = %441, %437
  %448 = phi i8 [ %439, %437 ], [ %446, %441 ]
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378, i8 signext %448)
          to label %450 unwind label %482

450:                                              ; preds = %447
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
          to label %452 unwind label %482

452:                                              ; preds = %450
  %453 = icmp eq %"class.std::vector.5"* %346, %176
  br i1 %453, label %464, label %454

454:                                              ; preds = %452, %461
  %455 = phi %"class.std::vector.5"* [ %462, %461 ], [ %346, %452 ]
  %456 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %455, i64 0, i32 0, i32 0, i32 0, i32 0
  %457 = load i64*, i64** %456, align 8, !tbaa !13
  %458 = icmp eq i64* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = bitcast i64* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #13
  br label %461

461:                                              ; preds = %459, %454
  %462 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %455, i64 1
  %463 = icmp eq %"class.std::vector.5"* %462, %176
  br i1 %463, label %464, label %454, !llvm.loop !43

464:                                              ; preds = %461, %452
  %465 = phi %"class.std::vector.5"* [ %176, %452 ], [ %346, %461 ]
  %466 = icmp eq %"class.std::vector.5"* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = bitcast %"class.std::vector.5"* %465 to i8*
  call void @_ZdlPv(i8* nonnull %468) #13
  br label %469

469:                                              ; preds = %464, %467
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %470 = icmp eq i32* %61, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %472) #13
  br label %473

473:                                              ; preds = %469, %471
  %474 = icmp eq i32* %60, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %477

477:                                              ; preds = %473, %475
  %478 = icmp eq i32* %59, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %477
  %480 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %480) #13
  br label %481

481:                                              ; preds = %477, %479
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

482:                                              ; preds = %450, %447, %441, %440, %431, %376
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %484

484:                                              ; preds = %482, %343
  %485 = phi { i8*, i32 } [ %344, %343 ], [ %483, %482 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %486

486:                                              ; preds = %484, %228
  %487 = phi { i8*, i32 } [ %485, %484 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %488 = icmp eq i32* %61, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %490) #13
  br label %491

491:                                              ; preds = %489, %486, %215
  %492 = phi i32* [ %41, %215 ], [ %60, %486 ], [ %60, %489 ]
  %493 = phi i32* [ %18, %215 ], [ %59, %486 ], [ %59, %489 ]
  %494 = phi { i8*, i32 } [ %216, %215 ], [ %487, %486 ], [ %487, %489 ]
  %495 = icmp eq i32* %492, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %491
  %497 = bitcast i32* %492 to i8*
  call void @_ZdlPv(i8* nonnull %497) #13
  br label %498

498:                                              ; preds = %496, %491
  %499 = icmp eq i32* %493, null
  br i1 %499, label %504, label %500

500:                                              ; preds = %213, %498
  %501 = phi { i8*, i32 } [ %214, %213 ], [ %494, %498 ]
  %502 = phi i32* [ %18, %213 ], [ %493, %498 ]
  %503 = bitcast i32* %502 to i8*
  call void @_ZdlPv(i8* nonnull %503) #13
  br label %504

504:                                              ; preds = %500, %498
  %505 = phi { i8*, i32 } [ %501, %500 ], [ %494, %498 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %505
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !9
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  %35 = load i64*, i64** %4, align 8, !tbaa !12
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887559999.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 16}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !17}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !17}
