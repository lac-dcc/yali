; ModuleID = 'Project_CodeNet_C++1400/p03837/s892977408.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s892977408.cpp"
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
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892977408.cpp, i8* null }]

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
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %102, align 8, !tbaa !14
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %104, align 8, !tbaa !14
  %105 = or i64 %99, 4
  %106 = getelementptr i64, i64* %79, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %107, align 8, !tbaa !14
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %109, align 8, !tbaa !14
  %110 = or i64 %99, 8
  %111 = getelementptr i64, i64* %79, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %112, align 8, !tbaa !14
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %114, align 8, !tbaa !14
  %115 = or i64 %99, 12
  %116 = getelementptr i64, i64* %79, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %117, align 8, !tbaa !14
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %119, align 8, !tbaa !14
  %120 = or i64 %99, 16
  %121 = getelementptr i64, i64* %79, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %122, align 8, !tbaa !14
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %124, align 8, !tbaa !14
  %125 = or i64 %99, 20
  %126 = getelementptr i64, i64* %79, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %127, align 8, !tbaa !14
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %129, align 8, !tbaa !14
  %130 = or i64 %99, 24
  %131 = getelementptr i64, i64* %79, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %132, align 8, !tbaa !14
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %134, align 8, !tbaa !14
  %135 = or i64 %99, 28
  %136 = getelementptr i64, i64* %79, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %137, align 8, !tbaa !14
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %139, align 8, !tbaa !14
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
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %150, align 8, !tbaa !14
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %152, align 8, !tbaa !14
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
  store i64 2000000000, i64* %161, align 8, !tbaa !14
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
  br i1 %212, label %296, label %253

213:                                              ; preds = %27, %31
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %473

215:                                              ; preds = %49, %45
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %464

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
  br label %459

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

251:                                              ; preds = %306
  %252 = load i32, i32* %1, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %210
  %254 = phi i32 [ %189, %210 ], [ %252, %251 ]
  %255 = phi i32 [ %211, %210 ], [ %323, %251 ]
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %257, label %334

257:                                              ; preds = %253
  %258 = zext i32 %254 to i64
  br label %259

259:                                              ; preds = %257, %293
  %260 = phi i64 [ 0, %257 ], [ %294, %293 ]
  br label %261

261:                                              ; preds = %290, %259
  %262 = phi i64 [ %291, %290 ], [ 0, %259 ]
  %263 = load %"class.std::vector.5"*, %"class.std::vector.5"** %172, align 8
  %264 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %263, i64 %262, i32 0, i32 0, i32 0, i32 0
  %265 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %263, i64 %260, i32 0, i32 0, i32 0, i32 0
  %266 = load i64*, i64** %264, align 8, !tbaa !13
  %267 = getelementptr inbounds i64, i64* %266, i64 %260
  %268 = load i64, i64* %267, align 8, !tbaa !14
  %269 = icmp eq i64 %268, 2000000000
  br i1 %269, label %290, label %270

270:                                              ; preds = %261, %288
  %271 = phi i64 [ %289, %288 ], [ %268, %261 ]
  %272 = phi i64 [ %286, %288 ], [ 0, %261 ]
  %273 = icmp eq i64 %271, 2000000000
  br i1 %273, label %285, label %274

274:                                              ; preds = %270
  %275 = load i64*, i64** %265, align 8, !tbaa !13
  %276 = getelementptr inbounds i64, i64* %275, i64 %272
  %277 = load i64, i64* %276, align 8, !tbaa !14
  %278 = icmp eq i64 %277, 2000000000
  br i1 %278, label %285, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds i64, i64* %266, i64 %272
  %281 = add nsw i64 %277, %271
  %282 = load i64, i64* %280, align 8, !tbaa !14
  %283 = icmp slt i64 %281, %282
  %284 = select i1 %283, i64 %281, i64 %282
  store i64 %284, i64* %280, align 8, !tbaa !14
  br label %285

285:                                              ; preds = %279, %274, %270
  %286 = add nuw nsw i64 %272, 1
  %287 = icmp eq i64 %286, %258
  br i1 %287, label %290, label %288, !llvm.loop !30

288:                                              ; preds = %285
  %289 = load i64, i64* %267, align 8, !tbaa !14
  br label %270

290:                                              ; preds = %285, %261
  %291 = add nuw nsw i64 %262, 1
  %292 = icmp eq i64 %291, %258
  br i1 %292, label %293, label %261, !llvm.loop !32

293:                                              ; preds = %290
  %294 = add nuw nsw i64 %260, 1
  %295 = icmp eq i64 %294, %258
  br i1 %295, label %328, label %259, !llvm.loop !33

296:                                              ; preds = %210, %306
  %297 = phi i64 [ %322, %306 ], [ 0, %210 ]
  %298 = getelementptr inbounds i32, i32* %59, i64 %297
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %298)
          to label %300 unwind label %326

300:                                              ; preds = %296
  %301 = getelementptr inbounds i32, i32* %60, i64 %297
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %299, i32* nonnull align 4 dereferenceable(4) %301)
          to label %303 unwind label %326

303:                                              ; preds = %300
  %304 = getelementptr inbounds i32, i32* %61, i64 %297
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %302, i32* nonnull align 4 dereferenceable(4) %304)
          to label %306 unwind label %326

306:                                              ; preds = %303
  %307 = load i32, i32* %298, align 4, !tbaa !5
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %298, align 4, !tbaa !5
  %309 = load i32, i32* %301, align 4, !tbaa !5
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %301, align 4, !tbaa !5
  %311 = load i32, i32* %304, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = sext i32 %310 to i64
  %314 = load %"class.std::vector.5"*, %"class.std::vector.5"** %172, align 8, !tbaa !24
  %315 = sext i32 %308 to i64
  %316 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %314, i64 %313, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !13
  %318 = getelementptr inbounds i64, i64* %317, i64 %315
  store i64 %312, i64* %318, align 8, !tbaa !14
  %319 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %314, i64 %315, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !13
  %321 = getelementptr inbounds i64, i64* %320, i64 %313
  store i64 %312, i64* %321, align 8, !tbaa !14
  %322 = add nuw nsw i64 %297, 1
  %323 = load i32, i32* %2, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %322, %324
  br i1 %325, label %296, label %251, !llvm.loop !34

326:                                              ; preds = %303, %300, %296
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %457

328:                                              ; preds = %293
  %329 = load %"class.std::vector.5"*, %"class.std::vector.5"** %172, align 8
  %330 = icmp slt i32 %255, 1
  %331 = xor i1 %256, true
  %332 = select i1 %330, i1 true, i1 %331
  %333 = select i1 %330, i32 0, i32 %255
  br i1 %332, label %388, label %338

334:                                              ; preds = %253
  %335 = load %"class.std::vector.5"*, %"class.std::vector.5"** %172, align 8
  %336 = icmp sgt i32 %255, 0
  %337 = select i1 %336, i32 %255, i32 0
  br label %388

338:                                              ; preds = %328
  %339 = zext i32 %255 to i64
  %340 = zext i32 %254 to i64
  br label %341

341:                                              ; preds = %338, %382
  %342 = phi i64 [ 0, %338 ], [ %386, %382 ]
  %343 = phi i32 [ 0, %338 ], [ %385, %382 ]
  %344 = getelementptr inbounds i32, i32* %59, i64 %342
  %345 = getelementptr inbounds i32, i32* %61, i64 %342
  %346 = getelementptr inbounds i32, i32* %60, i64 %342
  br label %347

347:                                              ; preds = %379, %341
  %348 = phi i64 [ %380, %379 ], [ 0, %341 ]
  %349 = phi i8 [ %376, %379 ], [ 1, %341 ]
  %350 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %329, i64 %348, i32 0, i32 0, i32 0, i32 0
  br label %351

351:                                              ; preds = %375, %347
  %352 = phi i64 [ %377, %375 ], [ 0, %347 ]
  %353 = phi i8 [ %376, %375 ], [ %349, %347 ]
  %354 = icmp eq i64 %348, %352
  br i1 %354, label %375, label %355

355:                                              ; preds = %351
  %356 = load i32, i32* %344, align 4, !tbaa !5
  %357 = sext i32 %356 to i64
  %358 = load i64*, i64** %350, align 8, !tbaa !13
  %359 = getelementptr inbounds i64, i64* %358, i64 %357
  %360 = load i64, i64* %359, align 8, !tbaa !14
  %361 = load i32, i32* %345, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = add nsw i64 %360, %362
  %364 = load i32, i32* %346, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %329, i64 %365, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !13
  %368 = getelementptr inbounds i64, i64* %367, i64 %352
  %369 = load i64, i64* %368, align 8, !tbaa !14
  %370 = add nsw i64 %363, %369
  %371 = getelementptr inbounds i64, i64* %358, i64 %352
  %372 = load i64, i64* %371, align 8, !tbaa !14
  %373 = icmp eq i64 %370, %372
  %374 = select i1 %373, i8 0, i8 %353
  br label %375

375:                                              ; preds = %355, %351
  %376 = phi i8 [ %353, %351 ], [ %374, %355 ]
  %377 = add nuw nsw i64 %352, 1
  %378 = icmp eq i64 %377, %340
  br i1 %378, label %379, label %351, !llvm.loop !35

379:                                              ; preds = %375
  %380 = add nuw nsw i64 %348, 1
  %381 = icmp eq i64 %380, %340
  br i1 %381, label %382, label %347, !llvm.loop !36

382:                                              ; preds = %379
  %383 = and i8 %376, 1
  %384 = zext i8 %383 to i32
  %385 = add nuw nsw i32 %343, %384
  %386 = add nuw nsw i64 %342, 1
  %387 = icmp eq i64 %386, %339
  br i1 %387, label %388, label %341, !llvm.loop !37

388:                                              ; preds = %382, %334, %328
  %389 = phi %"class.std::vector.5"* [ %329, %328 ], [ %335, %334 ], [ %329, %382 ]
  %390 = phi i32 [ %333, %328 ], [ %337, %334 ], [ %385, %382 ]
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %390)
          to label %392 unwind label %455

392:                                              ; preds = %388
  %393 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !38
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !40
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %392
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %405 unwind label %455

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %392
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !43
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !45
  br label %420

413:                                              ; preds = %406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
          to label %414 unwind label %455

414:                                              ; preds = %413
  %415 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %416 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %415, align 8, !tbaa !38
  %417 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, i64 6
  %418 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, align 8
  %419 = invoke signext i8 %418(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
          to label %420 unwind label %455

420:                                              ; preds = %414, %410
  %421 = phi i8 [ %412, %410 ], [ %419, %414 ]
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %421)
          to label %423 unwind label %455

423:                                              ; preds = %420
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422)
          to label %425 unwind label %455

425:                                              ; preds = %423
  %426 = icmp eq %"class.std::vector.5"* %389, %176
  br i1 %426, label %437, label %427

427:                                              ; preds = %425, %434
  %428 = phi %"class.std::vector.5"* [ %435, %434 ], [ %389, %425 ]
  %429 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %428, i64 0, i32 0, i32 0, i32 0, i32 0
  %430 = load i64*, i64** %429, align 8, !tbaa !13
  %431 = icmp eq i64* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %427
  %433 = bitcast i64* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %432, %427
  %435 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %428, i64 1
  %436 = icmp eq %"class.std::vector.5"* %435, %176
  br i1 %436, label %437, label %427, !llvm.loop !46

437:                                              ; preds = %434, %425
  %438 = phi %"class.std::vector.5"* [ %176, %425 ], [ %389, %434 ]
  %439 = icmp eq %"class.std::vector.5"* %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %437
  %441 = bitcast %"class.std::vector.5"* %438 to i8*
  call void @_ZdlPv(i8* nonnull %441) #13
  br label %442

442:                                              ; preds = %437, %440
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %443 = icmp eq i32* %61, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %445) #13
  br label %446

446:                                              ; preds = %442, %444
  %447 = icmp eq i32* %60, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %446
  %449 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %449) #13
  br label %450

450:                                              ; preds = %446, %448
  %451 = icmp eq i32* %59, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %450
  %453 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %453) #13
  br label %454

454:                                              ; preds = %450, %452
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

455:                                              ; preds = %423, %420, %414, %413, %404, %388
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %457

457:                                              ; preds = %455, %326
  %458 = phi { i8*, i32 } [ %327, %326 ], [ %456, %455 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %459

459:                                              ; preds = %457, %228
  %460 = phi { i8*, i32 } [ %458, %457 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  %461 = icmp eq i32* %61, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %463) #13
  br label %464

464:                                              ; preds = %462, %459, %215
  %465 = phi i32* [ %41, %215 ], [ %60, %459 ], [ %60, %462 ]
  %466 = phi i32* [ %18, %215 ], [ %59, %459 ], [ %59, %462 ]
  %467 = phi { i8*, i32 } [ %216, %215 ], [ %460, %459 ], [ %460, %462 ]
  %468 = icmp eq i32* %465, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %464
  %470 = bitcast i32* %465 to i8*
  call void @_ZdlPv(i8* nonnull %470) #13
  br label %471

471:                                              ; preds = %469, %464
  %472 = icmp eq i32* %466, null
  br i1 %472, label %477, label %473

473:                                              ; preds = %213, %471
  %474 = phi { i8*, i32 } [ %214, %213 ], [ %467, %471 ]
  %475 = phi i32* [ %18, %213 ], [ %466, %471 ]
  %476 = bitcast i32* %475 to i8*
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %477

477:                                              ; preds = %473, %471
  %478 = phi { i8*, i32 } [ %474, %473 ], [ %467, %471 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %478
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  br i1 %16, label %17, label %7, !llvm.loop !46

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
  br i1 %21, label %22, label %24, !prof !47

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
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  br i1 %67, label %68, label %58, !llvm.loop !46

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892977408.cpp() #10 section ".text.startup" {
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
!30 = distinct !{!30, !17, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !17}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !17}
