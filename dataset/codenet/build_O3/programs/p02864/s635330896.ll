; ModuleID = 'Project_CodeNet_C++1400/p02864/s635330896.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s635330896.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635330896.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  br label %46

27:                                               ; preds = %22
  %28 = shl nsw i64 %19, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %28, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %142, label %35

35:                                               ; preds = %146, %27
  %36 = phi i32 [ %31, %27 ], [ %148, %146 ]
  %37 = phi i32 [ %32, %27 ], [ %149, %146 ]
  %38 = phi i64 [ %33, %27 ], [ %150, %146 ]
  %39 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  %40 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #14
  %41 = icmp slt i32 %36, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %43 unwind label %214

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %45 = icmp eq i32 %37, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %24, %44
  %47 = phi i32* [ null, %24 ], [ %30, %44 ]
  %48 = phi i64 [ 0, %24 ], [ %38, %44 ]
  %49 = bitcast %"class.std::vector.0"* %3 to i8*
  %50 = getelementptr inbounds i64, i64* null, i64 %48
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 16, !tbaa !15
  %52 = bitcast %"class.std::vector.5"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %52, align 16, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  br label %160

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %38, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #16
          to label %56 unwind label %214

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  %58 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %55, i8** %58, align 16, !tbaa !18
  %59 = getelementptr inbounds i64, i64* %57, i64 %38
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %59, i64** %60, align 16, !tbaa !15
  %61 = shl nsw i64 %38, 3
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %62, 24
  br i1 %65, label %136, label %66

66:                                               ; preds = %56
  %67 = and i64 %64, 4611686018427387900
  %68 = getelementptr i64, i64* %57, i64 %67
  %69 = add nsw i64 %67, -4
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 7
  %73 = icmp ult i64 %69, 28
  br i1 %73, label %121, label %74

74:                                               ; preds = %66
  %75 = and i64 %71, 9223372036854775800
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %118, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %119, %76 ]
  %79 = getelementptr i64, i64* %57, i64 %77
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %80, align 8, !tbaa !19
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %82, align 8, !tbaa !19
  %83 = or i64 %77, 4
  %84 = getelementptr i64, i64* %57, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %85, align 8, !tbaa !19
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %87, align 8, !tbaa !19
  %88 = or i64 %77, 8
  %89 = getelementptr i64, i64* %57, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %90, align 8, !tbaa !19
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %92, align 8, !tbaa !19
  %93 = or i64 %77, 12
  %94 = getelementptr i64, i64* %57, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %95, align 8, !tbaa !19
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %97, align 8, !tbaa !19
  %98 = or i64 %77, 16
  %99 = getelementptr i64, i64* %57, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %100, align 8, !tbaa !19
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %102, align 8, !tbaa !19
  %103 = or i64 %77, 20
  %104 = getelementptr i64, i64* %57, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %105, align 8, !tbaa !19
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %107, align 8, !tbaa !19
  %108 = or i64 %77, 24
  %109 = getelementptr i64, i64* %57, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %110, align 8, !tbaa !19
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %112, align 8, !tbaa !19
  %113 = or i64 %77, 28
  %114 = getelementptr i64, i64* %57, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %115, align 8, !tbaa !19
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %117, align 8, !tbaa !19
  %118 = add nuw i64 %77, 32
  %119 = add i64 %78, -8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %76, !llvm.loop !21

121:                                              ; preds = %76, %66
  %122 = phi i64 [ 0, %66 ], [ %118, %76 ]
  %123 = icmp eq i64 %72, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %131, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %132, %124 ], [ %72, %121 ]
  %127 = getelementptr i64, i64* %57, i64 %125
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %128, align 8, !tbaa !19
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %130, align 8, !tbaa !19
  %131 = add nuw i64 %125, 4
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %124, !llvm.loop !24

134:                                              ; preds = %124, %121
  %135 = icmp eq i64 %64, %67
  br i1 %135, label %154, label %136

136:                                              ; preds = %56, %134
  %137 = phi i64* [ %57, %56 ], [ %68, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64* [ %140, %138 ], [ %137, %136 ]
  store i64 100000000000000000, i64* %139, align 8, !tbaa !19
  %140 = getelementptr inbounds i64, i64* %139, i64 1
  %141 = icmp eq i64* %140, %59
  br i1 %141, label %154, label %138, !llvm.loop !26

142:                                              ; preds = %27, %146
  %143 = phi i64 [ %147, %146 ], [ 1, %27 ]
  %144 = getelementptr inbounds i32, i32* %30, i64 %143
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %144)
          to label %146 unwind label %152

146:                                              ; preds = %142
  %147 = add nuw nsw i64 %143, 1
  %148 = load i32, i32* %1, align 4, !tbaa !13
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %147, %150
  br i1 %151, label %142, label %35, !llvm.loop !28

152:                                              ; preds = %142
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %332

154:                                              ; preds = %138, %134
  %155 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %59, i64** %155, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  %156 = mul nuw nsw i64 %38, 24
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #16
          to label %158 unwind label %216

158:                                              ; preds = %154
  %159 = bitcast i8* %157 to %"class.std::vector.5"*
  br label %160

160:                                              ; preds = %46, %158
  %161 = phi i32* [ %30, %158 ], [ %47, %46 ]
  %162 = phi i64 [ %38, %158 ], [ %48, %46 ]
  %163 = phi %"class.std::vector.5"* [ %159, %158 ], [ null, %46 ]
  %164 = bitcast %"class.std::vector.5"* %4 to i8*
  %165 = bitcast %"class.std::vector.0"* %3 to i8*
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %163, %"class.std::vector.5"** %166, align 8, !tbaa !30
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %163, %"class.std::vector.5"** %167, align 8, !tbaa !32
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %163, i64 %162
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %168, %"class.std::vector.5"** %169, align 8, !tbaa !33
  %170 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %163, i64 %162, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %176 unwind label %171

171:                                              ; preds = %160
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = icmp eq %"class.std::vector.5"* %163, null
  br i1 %173, label %218, label %174

174:                                              ; preds = %171
  %175 = bitcast %"class.std::vector.5"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %218

176:                                              ; preds = %160
  %177 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %170, %"class.std::vector.5"** %167, align 8, !tbaa !32
  %178 = load i64*, i64** %177, align 16, !tbaa !18
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #14
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %163, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8, !tbaa !18
  store i64 0, i64* %184, align 8, !tbaa !19
  %185 = load i32, i32* %1, align 4, !tbaa !13
  %186 = load i32, i32* %2, align 4, !tbaa !13
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %189 to i64
  %191 = icmp sgt i32 %187, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %182
  %193 = call i64 @llvm.smax.i64(i64 %188, i64 1)
  br label %230

194:                                              ; preds = %267, %230
  %195 = icmp eq i64 %232, %193
  br i1 %195, label %196, label %230, !llvm.loop !34

196:                                              ; preds = %194, %182
  %197 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %163, i64 %188, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8, !tbaa !17
  %199 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %163, i64 %188, i32 0, i32 0, i32 0, i32 1
  %200 = load i64*, i64** %199, align 8, !tbaa !17
  %201 = icmp eq i64* %198, %200
  %202 = getelementptr inbounds i64, i64* %198, i64 1
  %203 = icmp eq i64* %202, %200
  %204 = select i1 %201, i1 true, i1 %203
  br i1 %204, label %298, label %205

205:                                              ; preds = %196, %205
  %206 = phi i64* [ %212, %205 ], [ %202, %196 ]
  %207 = phi i64* [ %211, %205 ], [ %198, %196 ]
  %208 = load i64, i64* %206, align 8, !tbaa !19
  %209 = load i64, i64* %207, align 8, !tbaa !19
  %210 = icmp slt i64 %208, %209
  %211 = select i1 %210, i64* %206, i64* %207
  %212 = getelementptr inbounds i64, i64* %206, i64 1
  %213 = icmp eq i64* %212, %200
  br i1 %213, label %298, label %205, !llvm.loop !35

214:                                              ; preds = %53, %42
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %226

216:                                              ; preds = %154
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %171, %174, %216
  %219 = phi i32* [ %30, %216 ], [ %161, %174 ], [ %161, %171 ]
  %220 = phi { i8*, i32 } [ %217, %216 ], [ %172, %174 ], [ %172, %171 ]
  %221 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 16, !tbaa !18
  %223 = icmp eq i64* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #14
  br label %226

226:                                              ; preds = %224, %218, %214
  %227 = phi i32* [ %30, %214 ], [ %219, %218 ], [ %219, %224 ]
  %228 = phi { i8*, i32 } [ %215, %214 ], [ %220, %218 ], [ %220, %224 ]
  %229 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %229) #14
  br label %327

230:                                              ; preds = %192, %194
  %231 = phi i64 [ %232, %194 ], [ 0, %192 ]
  %232 = add nuw nsw i64 %231, 1
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %163, i64 %232, i32 0, i32 0, i32 0, i32 0
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %163, i64 %231, i32 0, i32 0, i32 0, i32 0
  %235 = icmp slt i64 %232, %190
  br i1 %235, label %236, label %194

236:                                              ; preds = %230
  %237 = getelementptr inbounds i32, i32* %161, i64 %231
  %238 = add nuw nsw i64 %231, 1
  br label %239

239:                                              ; preds = %236, %267
  %240 = phi i64 [ 0, %236 ], [ %270, %267 ]
  %241 = phi i64 [ %232, %236 ], [ %268, %267 ]
  %242 = icmp ult i64 %231, %241
  br i1 %242, label %243, label %267

243:                                              ; preds = %239
  %244 = getelementptr inbounds i32, i32* %161, i64 %241
  %245 = load i64*, i64** %233, align 8, !tbaa !18
  %246 = getelementptr inbounds i64, i64* %245, i64 %241
  %247 = load i64*, i64** %234, align 8, !tbaa !18
  %248 = load i32, i32* %244, align 4, !tbaa !13
  %249 = load i64, i64* %246, align 8, !tbaa !19
  %250 = and i64 %240, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %243
  %253 = getelementptr inbounds i64, i64* %247, i64 %231
  %254 = load i64, i64* %253, align 8, !tbaa !19
  %255 = load i32, i32* %237, align 4, !tbaa !13
  %256 = sub nsw i32 %248, %255
  %257 = icmp sgt i32 %256, 0
  %258 = select i1 %257, i32 %256, i32 0
  %259 = zext i32 %258 to i64
  %260 = add nsw i64 %254, %259
  %261 = icmp sgt i64 %249, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %252
  store i64 %260, i64* %246, align 8, !tbaa !19
  br label %263

263:                                              ; preds = %243, %262, %252
  %264 = phi i64 [ %249, %243 ], [ %249, %252 ], [ %260, %262 ]
  %265 = phi i64 [ %231, %243 ], [ %238, %262 ], [ %238, %252 ]
  %266 = icmp eq i64 %240, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %263, %339, %239
  %268 = add nuw nsw i64 %241, 1
  %269 = icmp eq i64 %268, %190
  %270 = add i64 %240, 1
  br i1 %269, label %194, label %239, !llvm.loop !36

271:                                              ; preds = %263, %339
  %272 = phi i64 [ %340, %339 ], [ %264, %263 ]
  %273 = phi i64 [ %341, %339 ], [ %265, %263 ]
  %274 = getelementptr inbounds i64, i64* %247, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !19
  %276 = getelementptr inbounds i32, i32* %161, i64 %273
  %277 = load i32, i32* %276, align 4, !tbaa !13
  %278 = sub nsw i32 %248, %277
  %279 = icmp sgt i32 %278, 0
  %280 = select i1 %279, i32 %278, i32 0
  %281 = zext i32 %280 to i64
  %282 = add nsw i64 %275, %281
  %283 = icmp sgt i64 %272, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %271
  store i64 %282, i64* %246, align 8, !tbaa !19
  br label %285

285:                                              ; preds = %271, %284
  %286 = phi i64 [ %272, %271 ], [ %282, %284 ]
  %287 = add nuw nsw i64 %273, 1
  %288 = getelementptr inbounds i64, i64* %247, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !19
  %290 = getelementptr inbounds i32, i32* %161, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !13
  %292 = sub nsw i32 %248, %291
  %293 = icmp sgt i32 %292, 0
  %294 = select i1 %293, i32 %292, i32 0
  %295 = zext i32 %294 to i64
  %296 = add nsw i64 %289, %295
  %297 = icmp sgt i64 %286, %296
  br i1 %297, label %338, label %339

298:                                              ; preds = %205, %196
  %299 = phi i64* [ %198, %196 ], [ %211, %205 ]
  %300 = load i64, i64* %299, align 8, !tbaa !19
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %300)
          to label %302 unwind label %325

302:                                              ; preds = %298
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %304 unwind label %325

304:                                              ; preds = %302
  %305 = icmp eq %"class.std::vector.5"* %163, %170
  br i1 %305, label %316, label %306

306:                                              ; preds = %304, %313
  %307 = phi %"class.std::vector.5"* [ %314, %313 ], [ %163, %304 ]
  %308 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %307, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !18
  %310 = icmp eq i64* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #14
  br label %313

313:                                              ; preds = %311, %306
  %314 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %307, i64 1
  %315 = icmp eq %"class.std::vector.5"* %314, %170
  br i1 %315, label %316, label %306, !llvm.loop !37

316:                                              ; preds = %313, %304
  %317 = icmp eq %"class.std::vector.5"* %163, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast %"class.std::vector.5"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %319) #14
  br label %320

320:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #14
  %321 = icmp eq i32* %161, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %323) #14
  br label %324

324:                                              ; preds = %320, %322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

325:                                              ; preds = %302, %298
  %326 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %327

327:                                              ; preds = %226, %325
  %328 = phi i32* [ %161, %325 ], [ %227, %226 ]
  %329 = phi { i8*, i32 } [ %326, %325 ], [ %228, %226 ]
  %330 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %330) #14
  %331 = icmp eq i32* %328, null
  br i1 %331, label %336, label %332

332:                                              ; preds = %152, %327
  %333 = phi { i8*, i32 } [ %153, %152 ], [ %329, %327 ]
  %334 = phi i32* [ %30, %152 ], [ %328, %327 ]
  %335 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %335) #14
  br label %336

336:                                              ; preds = %332, %327
  %337 = phi { i8*, i32 } [ %333, %332 ], [ %329, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %337

338:                                              ; preds = %285
  store i64 %296, i64* %246, align 8, !tbaa !19
  br label %339

339:                                              ; preds = %338, %285
  %340 = phi i64 [ %286, %285 ], [ %296, %338 ]
  %341 = add nuw nsw i64 %273, 2
  %342 = icmp eq i64 %341, %241
  br i1 %342, label %267, label %271, !llvm.loop !38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !17
  %35 = load i64*, i64** %4, align 8, !tbaa !17
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635330896.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !41
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !22}
!29 = !{!16, !10, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 8}
!33 = !{!31, !10, i64 16}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !22}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !11, i64 0}
