; ModuleID = 'Project_CodeNet_C++1400/p02363/s054267011.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s054267011.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054267011.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %5)
  %23 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  %24 = load i32, i32* %4, align 4, !tbaa !13
  %25 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = sext i32 %24 to i64
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %29 unwind label %177

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds i64, i64* null, i64 %26
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 16, !tbaa !15
  %35 = bitcast %"class.std::vector.0"* %7 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %35, align 16, !tbaa !17
  br label %131

36:                                               ; preds = %30
  %37 = shl nuw nsw i64 %26, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #15
          to label %39 unwind label %177

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  %41 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %38, i8** %41, align 16, !tbaa !18
  %42 = getelementptr inbounds i64, i64* %40, i64 %26
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %42, i64** %43, align 16, !tbaa !15
  %44 = shl nsw i64 %26, 3
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 24
  br i1 %48, label %119, label %49

49:                                               ; preds = %39
  %50 = and i64 %47, 4611686018427387900
  %51 = getelementptr i64, i64* %40, i64 %50
  %52 = add nsw i64 %50, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 7
  %56 = icmp ult i64 %52, 28
  br i1 %56, label %104, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 9223372036854775800
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %101, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %102, %59 ]
  %62 = getelementptr i64, i64* %40, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !19
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !19
  %66 = or i64 %60, 4
  %67 = getelementptr i64, i64* %40, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !19
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !19
  %71 = or i64 %60, 8
  %72 = getelementptr i64, i64* %40, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !19
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !19
  %76 = or i64 %60, 12
  %77 = getelementptr i64, i64* %40, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !19
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !19
  %81 = or i64 %60, 16
  %82 = getelementptr i64, i64* %40, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !19
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !19
  %86 = or i64 %60, 20
  %87 = getelementptr i64, i64* %40, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !19
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !19
  %91 = or i64 %60, 24
  %92 = getelementptr i64, i64* %40, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !19
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !19
  %96 = or i64 %60, 28
  %97 = getelementptr i64, i64* %40, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !19
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !19
  %101 = add nuw i64 %60, 32
  %102 = add i64 %61, -8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %59, !llvm.loop !21

104:                                              ; preds = %59, %49
  %105 = phi i64 [ 0, %49 ], [ %101, %59 ]
  %106 = icmp eq i64 %55, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %115, %107 ], [ %55, %104 ]
  %110 = getelementptr i64, i64* %40, i64 %108
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %111, align 8, !tbaa !19
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %113, align 8, !tbaa !19
  %114 = add nuw i64 %108, 4
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !24

117:                                              ; preds = %107, %104
  %118 = icmp eq i64 %47, %50
  br i1 %118, label %125, label %119

119:                                              ; preds = %39, %117
  %120 = phi i64* [ %40, %39 ], [ %51, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64* [ %123, %121 ], [ %120, %119 ]
  store i64 1000000000000000000, i64* %122, align 8, !tbaa !19
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  %124 = icmp eq i64* %123, %42
  br i1 %124, label %125, label %121, !llvm.loop !26

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %42, i64** %126, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %127 = mul nuw nsw i64 %26, 24
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #15
          to label %129 unwind label %179

129:                                              ; preds = %125
  %130 = bitcast i8* %128 to %"class.std::vector.0"*
  br label %131

131:                                              ; preds = %32, %129
  %132 = phi %"class.std::vector.0"* [ %130, %129 ], [ null, %32 ]
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %133, align 8, !tbaa !29
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %134, align 8, !tbaa !31
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %26
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %136, align 8, !tbaa !32
  %137 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %132, i64 %26, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %143 unwind label %138

138:                                              ; preds = %131
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = icmp eq %"class.std::vector.0"* %132, null
  br i1 %140, label %181, label %141

141:                                              ; preds = %138
  %142 = bitcast %"class.std::vector.0"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %142) #13
  br label %181

143:                                              ; preds = %131
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %137, %"class.std::vector.0"** %134, align 8, !tbaa !31
  %145 = load i64*, i64** %144, align 16, !tbaa !18
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %150 = load i32, i32* %4, align 4, !tbaa !13
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %149
  %153 = zext i32 %150 to i64
  %154 = add nsw i64 %153, -1
  %155 = and i64 %153, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = and i64 %153, 4294967292
  br label %190

159:                                              ; preds = %190, %152
  %160 = phi i64 [ 0, %152 ], [ %208, %190 ]
  %161 = icmp eq i64 %155, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %168, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %169, %162 ], [ %155, %159 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %163, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !18
  %167 = getelementptr inbounds i64, i64* %166, i64 %163
  store i64 0, i64* %167, align 8, !tbaa !19
  %168 = add nuw nsw i64 %163, 1
  %169 = add i64 %164, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %162, !llvm.loop !33

171:                                              ; preds = %159, %162, %149
  %172 = bitcast i32* %8 to i8*
  %173 = bitcast i32* %9 to i8*
  %174 = bitcast i32* %10 to i8*
  %175 = load i32, i32* %5, align 4, !tbaa !13
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %274, label %213

177:                                              ; preds = %36, %28
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %188

179:                                              ; preds = %125
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %138, %141, %179
  %182 = phi { i8*, i32 } [ %180, %179 ], [ %139, %141 ], [ %139, %138 ]
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 16, !tbaa !18
  %185 = icmp eq i64* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #13
  br label %188

188:                                              ; preds = %186, %181, %177
  %189 = phi { i8*, i32 } [ %178, %177 ], [ %182, %181 ], [ %182, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  br label %390

190:                                              ; preds = %190, %157
  %191 = phi i64 [ 0, %157 ], [ %208, %190 ]
  %192 = phi i64 [ %158, %157 ], [ %209, %190 ]
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %191, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !18
  %195 = getelementptr inbounds i64, i64* %194, i64 %191
  store i64 0, i64* %195, align 8, !tbaa !19
  %196 = or i64 %191, 1
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %196, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8, !tbaa !18
  %199 = getelementptr inbounds i64, i64* %198, i64 %196
  store i64 0, i64* %199, align 8, !tbaa !19
  %200 = or i64 %191, 2
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %200, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !18
  %203 = getelementptr inbounds i64, i64* %202, i64 %200
  store i64 0, i64* %203, align 8, !tbaa !19
  %204 = or i64 %191, 3
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %204, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8, !tbaa !18
  %207 = getelementptr inbounds i64, i64* %206, i64 %204
  store i64 0, i64* %207, align 8, !tbaa !19
  %208 = add nuw nsw i64 %191, 4
  %209 = add i64 %192, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %159, label %190, !llvm.loop !34

211:                                              ; preds = %281
  %212 = load i32, i32* %4, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %211, %171
  %214 = phi i32 [ %212, %211 ], [ %150, %171 ]
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8
  br label %318

218:                                              ; preds = %213
  %219 = zext i32 %214 to i64
  %220 = and i64 %219, 1
  %221 = icmp eq i32 %214, 1
  %222 = and i64 %219, 4294967294
  %223 = icmp eq i64 %220, 0
  br label %224

224:                                              ; preds = %218, %271
  %225 = phi i64 [ 0, %218 ], [ %272, %271 ]
  br label %226

226:                                              ; preds = %268, %224
  %227 = phi i64 [ %269, %268 ], [ 0, %224 ]
  %228 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %227, i32 0, i32 0, i32 0, i32 0
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 %225, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %229, align 8, !tbaa !18
  %232 = getelementptr inbounds i64, i64* %231, i64 %225
  %233 = load i64*, i64** %230, align 8, !tbaa !18
  br i1 %221, label %257, label %234

234:                                              ; preds = %226, %234
  %235 = phi i64 [ %254, %234 ], [ 0, %226 ]
  %236 = phi i64 [ %255, %234 ], [ %222, %226 ]
  %237 = getelementptr inbounds i64, i64* %231, i64 %235
  %238 = load i64, i64* %232, align 8, !tbaa !19
  %239 = getelementptr inbounds i64, i64* %233, i64 %235
  %240 = load i64, i64* %239, align 8, !tbaa !19
  %241 = add nsw i64 %240, %238
  %242 = load i64, i64* %237, align 8, !tbaa !19
  %243 = icmp slt i64 %241, %242
  %244 = select i1 %243, i64 %241, i64 %242
  store i64 %244, i64* %237, align 8, !tbaa !19
  %245 = or i64 %235, 1
  %246 = getelementptr inbounds i64, i64* %231, i64 %245
  %247 = load i64, i64* %232, align 8, !tbaa !19
  %248 = getelementptr inbounds i64, i64* %233, i64 %245
  %249 = load i64, i64* %248, align 8, !tbaa !19
  %250 = add nsw i64 %249, %247
  %251 = load i64, i64* %246, align 8, !tbaa !19
  %252 = icmp slt i64 %250, %251
  %253 = select i1 %252, i64 %250, i64 %251
  store i64 %253, i64* %246, align 8, !tbaa !19
  %254 = add nuw nsw i64 %235, 2
  %255 = add i64 %236, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %234, !llvm.loop !35

257:                                              ; preds = %234, %226
  %258 = phi i64 [ 0, %226 ], [ %254, %234 ]
  br i1 %223, label %268, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds i64, i64* %231, i64 %258
  %261 = load i64, i64* %232, align 8, !tbaa !19
  %262 = getelementptr inbounds i64, i64* %233, i64 %258
  %263 = load i64, i64* %262, align 8, !tbaa !19
  %264 = add nsw i64 %263, %261
  %265 = load i64, i64* %260, align 8, !tbaa !19
  %266 = icmp slt i64 %264, %265
  %267 = select i1 %266, i64 %264, i64 %265
  store i64 %267, i64* %260, align 8, !tbaa !19
  br label %268

268:                                              ; preds = %257, %259
  %269 = add nuw nsw i64 %227, 1
  %270 = icmp eq i64 %269, %219
  br i1 %270, label %271, label %226, !llvm.loop !36

271:                                              ; preds = %268
  %272 = add nuw nsw i64 %225, 1
  %273 = icmp eq i64 %272, %219
  br i1 %273, label %297, label %224, !llvm.loop !37

274:                                              ; preds = %171, %281
  %275 = phi i32 [ %292, %281 ], [ 0, %171 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #13
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %277 unwind label %295

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %276, i32* nonnull align 4 dereferenceable(4) %9)
          to label %279 unwind label %295

279:                                              ; preds = %277
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %278, i32* nonnull align 4 dereferenceable(4) %10)
          to label %281 unwind label %295

281:                                              ; preds = %279
  %282 = load i32, i32* %10, align 4, !tbaa !13
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %8, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8, !tbaa !29
  %287 = load i32, i32* %9, align 4, !tbaa !13
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %285, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !18
  %291 = getelementptr inbounds i64, i64* %290, i64 %288
  store i64 %283, i64* %291, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #13
  %292 = add nuw nsw i32 %275, 1
  %293 = load i32, i32* %5, align 4, !tbaa !13
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %274, label %211, !llvm.loop !38

295:                                              ; preds = %279, %277, %274
  %296 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #13
  br label %388

297:                                              ; preds = %271
  %298 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8
  br i1 %215, label %299, label %318

299:                                              ; preds = %297
  %300 = zext i32 %214 to i64
  br label %303

301:                                              ; preds = %303
  %302 = icmp eq i64 %310, %300
  br i1 %302, label %318, label %303, !llvm.loop !39

303:                                              ; preds = %299, %301
  %304 = phi i64 [ 0, %299 ], [ %310, %301 ]
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %298, i64 %304, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !18
  %307 = getelementptr inbounds i64, i64* %306, i64 %304
  %308 = load i64, i64* %307, align 8, !tbaa !19
  %309 = icmp slt i64 %308, 0
  %310 = add nuw nsw i64 %304, 1
  br i1 %309, label %311, label %301

311:                                              ; preds = %303
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %313 unwind label %315

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !40
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %317 unwind label %315

315:                                              ; preds = %313, %311
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %388

317:                                              ; preds = %313
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %369

318:                                              ; preds = %301, %216, %297
  %319 = phi %"class.std::vector.0"* [ %217, %216 ], [ %298, %297 ], [ %298, %301 ]
  %320 = icmp eq %"class.std::vector.0"* %319, %137
  br i1 %320, label %369, label %321

321:                                              ; preds = %318, %364
  %322 = phi %"class.std::vector.0"* [ %365, %364 ], [ %319, %318 ]
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 0, i32 0, i32 0, i32 0, i32 1
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %323, align 8, !tbaa !28
  %326 = load i64*, i64** %324, align 8, !tbaa !18
  %327 = ptrtoint i64* %325 to i64
  %328 = ptrtoint i64* %326 to i64
  %329 = sub i64 %327, %328
  %330 = lshr exact i64 %329, 3
  %331 = trunc i64 %330 to i32
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %354, %321
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !40
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %364 unwind label %367

335:                                              ; preds = %321, %354
  %336 = phi i64* [ %357, %354 ], [ %326, %321 ]
  %337 = phi i64 [ %355, %354 ], [ 0, %321 ]
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %345, label %339

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !40
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %341 unwind label %343

341:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %342 = load i64*, i64** %324, align 8, !tbaa !18
  br label %345

343:                                              ; preds = %352, %350, %339
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %388

345:                                              ; preds = %341, %335
  %346 = phi i64* [ %342, %341 ], [ %336, %335 ]
  %347 = getelementptr inbounds i64, i64* %346, i64 %337
  %348 = load i64, i64* %347, align 8, !tbaa !19
  %349 = icmp sgt i64 %348, 10000000000
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %354 unwind label %343

352:                                              ; preds = %345
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %348)
          to label %354 unwind label %343

354:                                              ; preds = %352, %350
  %355 = add nuw nsw i64 %337, 1
  %356 = load i64*, i64** %323, align 8, !tbaa !28
  %357 = load i64*, i64** %324, align 8, !tbaa !18
  %358 = ptrtoint i64* %356 to i64
  %359 = ptrtoint i64* %357 to i64
  %360 = sub i64 %358, %359
  %361 = shl i64 %360, 29
  %362 = ashr i64 %361, 32
  %363 = icmp slt i64 %355, %362
  br i1 %363, label %335, label %333, !llvm.loop !41

364:                                              ; preds = %333
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 1
  %366 = icmp eq %"class.std::vector.0"* %365, %137
  br i1 %366, label %369, label %321

367:                                              ; preds = %333
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %388

369:                                              ; preds = %364, %318, %317
  %370 = phi %"class.std::vector.0"* [ %319, %318 ], [ %298, %317 ], [ %319, %364 ]
  %371 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8, !tbaa !31
  %372 = icmp eq %"class.std::vector.0"* %370, %371
  br i1 %372, label %383, label %373

373:                                              ; preds = %369, %380
  %374 = phi %"class.std::vector.0"* [ %381, %380 ], [ %370, %369 ]
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 0, i32 0, i32 0, i32 0, i32 0
  %376 = load i64*, i64** %375, align 8, !tbaa !18
  %377 = icmp eq i64* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %373
  %379 = bitcast i64* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #13
  br label %380

380:                                              ; preds = %378, %373
  %381 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 1
  %382 = icmp eq %"class.std::vector.0"* %381, %371
  br i1 %382, label %383, label %373, !llvm.loop !42

383:                                              ; preds = %380, %369
  %384 = icmp eq %"class.std::vector.0"* %370, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast %"class.std::vector.0"* %370 to i8*
  call void @_ZdlPv(i8* nonnull %386) #13
  br label %387

387:                                              ; preds = %383, %385
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  ret i32 0

388:                                              ; preds = %343, %367, %315, %295
  %389 = phi { i8*, i32 } [ %296, %295 ], [ %316, %315 ], [ %344, %343 ], [ %368, %367 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %390

390:                                              ; preds = %388, %188
  %391 = phi { i8*, i32 } [ %389, %388 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  resume { i8*, i32 } %391
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !43

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s054267011.cpp() #10 section ".text.startup" {
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
!28 = !{!16, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 16}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !22}
