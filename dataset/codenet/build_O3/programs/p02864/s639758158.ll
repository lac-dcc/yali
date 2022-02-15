; ModuleID = 'Project_CodeNet_C++1400/p02864/s639758158.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s639758158.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639758158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 16
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %26, i64 8
  %29 = bitcast i8* %28 to i64*
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i64, i64* %27, i64 %19
  %33 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i64* [ %32, %31 ], [ %29, %24 ]
  %36 = load i32, i32* %2, align 4, !tbaa !13
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i8* %26 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %150, label %42

42:                                               ; preds = %159, %34, %22
  %43 = phi i32 [ %36, %34 ], [ 0, %22 ], [ %161, %159 ]
  %44 = phi i64 [ %40, %34 ], [ 0, %22 ], [ %40, %159 ]
  %45 = phi i64 [ %39, %34 ], [ 0, %22 ], [ %39, %159 ]
  %46 = phi i64* [ %27, %34 ], [ null, %22 ], [ %27, %159 ]
  %47 = sext i32 %43 to i64
  %48 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #14
  %49 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #14
  %50 = add nsw i32 %43, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %43, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %54 unwind label %278

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds i64, i64* null, i64 %51
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %58, i64** %59, align 16, !tbaa !17
  %60 = bitcast %"class.std::vector"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %60, align 16, !tbaa !19
  br label %174

61:                                               ; preds = %55
  %62 = shl nuw nsw i64 %51, 3
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #16
          to label %64 unwind label %278

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i64*
  %66 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %63, i8** %66, align 16, !tbaa !20
  %67 = getelementptr inbounds i64, i64* %65, i64 %51
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %67, i64** %68, align 16, !tbaa !17
  %69 = shl nsw i64 %51, 3
  %70 = add nsw i64 %69, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i64 %70, 24
  br i1 %73, label %144, label %74

74:                                               ; preds = %64
  %75 = and i64 %72, 4611686018427387900
  %76 = getelementptr i64, i64* %65, i64 %75
  %77 = add nsw i64 %75, -4
  %78 = lshr exact i64 %77, 2
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 7
  %81 = icmp ult i64 %77, 28
  br i1 %81, label %129, label %82

82:                                               ; preds = %74
  %83 = and i64 %79, 9223372036854775800
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %126, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %127, %84 ]
  %87 = getelementptr i64, i64* %65, i64 %85
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !15
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !15
  %91 = or i64 %85, 4
  %92 = getelementptr i64, i64* %65, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !15
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !15
  %96 = or i64 %85, 8
  %97 = getelementptr i64, i64* %65, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !15
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !15
  %101 = or i64 %85, 12
  %102 = getelementptr i64, i64* %65, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %103, align 8, !tbaa !15
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %105, align 8, !tbaa !15
  %106 = or i64 %85, 16
  %107 = getelementptr i64, i64* %65, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %108, align 8, !tbaa !15
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %110, align 8, !tbaa !15
  %111 = or i64 %85, 20
  %112 = getelementptr i64, i64* %65, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %113, align 8, !tbaa !15
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %115, align 8, !tbaa !15
  %116 = or i64 %85, 24
  %117 = getelementptr i64, i64* %65, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %118, align 8, !tbaa !15
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %120, align 8, !tbaa !15
  %121 = or i64 %85, 28
  %122 = getelementptr i64, i64* %65, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %123, align 8, !tbaa !15
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %125, align 8, !tbaa !15
  %126 = add nuw i64 %85, 32
  %127 = add i64 %86, -8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %84, !llvm.loop !21

129:                                              ; preds = %84, %74
  %130 = phi i64 [ 0, %74 ], [ %126, %84 ]
  %131 = icmp eq i64 %80, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %139, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %140, %132 ], [ %80, %129 ]
  %135 = getelementptr i64, i64* %65, i64 %133
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %136, align 8, !tbaa !15
  %137 = getelementptr i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %138, align 8, !tbaa !15
  %139 = add nuw i64 %133, 4
  %140 = add i64 %134, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %132, !llvm.loop !24

142:                                              ; preds = %132, %129
  %143 = icmp eq i64 %72, %75
  br i1 %143, label %168, label %144

144:                                              ; preds = %64, %142
  %145 = phi i64* [ %65, %64 ], [ %76, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64* [ %148, %146 ], [ %145, %144 ]
  store i64 1000000000000000000, i64* %147, align 8, !tbaa !15
  %148 = getelementptr inbounds i64, i64* %147, i64 1
  %149 = icmp eq i64* %148, %67
  br i1 %149, label %168, label %146, !llvm.loop !26

150:                                              ; preds = %34, %159
  %151 = phi i64 [ %160, %159 ], [ 0, %34 ]
  %152 = icmp eq i64 %151, %40
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = and i64 %40, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %154, i64 %40) #15
          to label %155 unwind label %166

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %150
  %157 = getelementptr inbounds i64, i64* %27, i64 %151
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %157)
          to label %159 unwind label %164

159:                                              ; preds = %156
  %160 = add nuw nsw i64 %151, 1
  %161 = load i32, i32* %2, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %150, label %42, !llvm.loop !28

164:                                              ; preds = %156
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %539

166:                                              ; preds = %153
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %539

168:                                              ; preds = %146, %142
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %67, i64** %169, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #14
  %170 = mul nuw nsw i64 %51, 24
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #16
          to label %172 unwind label %280

172:                                              ; preds = %168
  %173 = bitcast i8* %171 to %"class.std::vector"*
  br label %174

174:                                              ; preds = %57, %172
  %175 = phi %"class.std::vector"* [ %173, %172 ], [ null, %57 ]
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %177 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %175, %"class.std::vector"** %177, align 8, !tbaa !30
  %178 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %175, %"class.std::vector"** %178, align 8, !tbaa !32
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %175, i64 %51
  %180 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %179, %"class.std::vector"** %180, align 8, !tbaa !33
  %181 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %175, i64 %51, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %188 unwind label %182

182:                                              ; preds = %174
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = load %"class.std::vector"*, %"class.std::vector"** %177, align 8, !tbaa !30
  %185 = icmp eq %"class.std::vector"* %184, null
  br i1 %185, label %286, label %186

186:                                              ; preds = %182
  %187 = bitcast %"class.std::vector"* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #14
  br label %286

188:                                              ; preds = %174
  store %"class.std::vector"* %181, %"class.std::vector"** %178, align 8, !tbaa !32
  %189 = icmp slt i32 %43, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %191 unwind label %282

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %188
  %193 = icmp eq i32 %43, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %192
  %195 = mul nuw nsw i64 %47, 24
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #16
          to label %197 unwind label %282

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to %"class.std::vector.5"*
  br label %199

199:                                              ; preds = %197, %192
  %200 = phi %"class.std::vector.5"* [ %198, %197 ], [ null, %192 ]
  %201 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %200, i64 %47, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %207 unwind label %202

202:                                              ; preds = %199
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = icmp eq %"class.std::vector.5"* %200, null
  br i1 %204, label %284, label %205

205:                                              ; preds = %202
  %206 = bitcast %"class.std::vector.5"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %206) #14
  br label %284

207:                                              ; preds = %199
  %208 = load %"class.std::vector"*, %"class.std::vector"** %177, align 8, !tbaa !30
  %209 = load %"class.std::vector"*, %"class.std::vector"** %178, align 8, !tbaa !32
  %210 = icmp eq %"class.std::vector"* %208, %209
  br i1 %210, label %223, label %211

211:                                              ; preds = %207, %218
  %212 = phi %"class.std::vector"* [ %219, %218 ], [ %208, %207 ]
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !20
  %215 = icmp eq i64* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %216, %211
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 1
  %220 = icmp eq %"class.std::vector"* %219, %209
  br i1 %220, label %221, label %211, !llvm.loop !34

221:                                              ; preds = %218
  %222 = load %"class.std::vector"*, %"class.std::vector"** %177, align 8, !tbaa !30
  br label %223

223:                                              ; preds = %221, %207
  %224 = phi %"class.std::vector"* [ %222, %221 ], [ %208, %207 ]
  %225 = icmp eq %"class.std::vector"* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast %"class.std::vector"* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %228

228:                                              ; preds = %223, %226
  %229 = load i64*, i64** %176, align 16, !tbaa !20
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  %234 = icmp eq i64 %45, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %44) #15
          to label %236 unwind label %295

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %233
  %238 = load i64, i64* %46, align 8, !tbaa !15
  %239 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load %"class.std::vector"*, %"class.std::vector"** %239, align 8, !tbaa !30
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %240, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !20
  store i64 %238, i64* %242, align 8, !tbaa !15
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %240, i64 1, i32 0, i32 0, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8, !tbaa !20
  %245 = getelementptr inbounds i64, i64* %244, i64 1
  store i64 0, i64* %245, align 8, !tbaa !15
  %246 = load i32, i32* %2, align 4, !tbaa !13
  %247 = add i32 %246, -1
  %248 = icmp sgt i32 %246, 1
  br i1 %248, label %249, label %264

249:                                              ; preds = %237
  %250 = zext i32 %247 to i64
  br label %254

251:                                              ; preds = %300
  %252 = add nuw nsw i64 %256, 1
  %253 = icmp eq i64 %257, %250
  br i1 %253, label %264, label %254, !llvm.loop !35

254:                                              ; preds = %249, %251
  %255 = phi i64 [ 0, %249 ], [ %257, %251 ]
  %256 = phi i64 [ 2, %249 ], [ %252, %251 ]
  %257 = add nuw nsw i64 %255, 1
  %258 = icmp ugt i64 %44, %257
  %259 = getelementptr inbounds i64, i64* %46, i64 %257
  %260 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %257, i32 0, i32 0, i32 0, i32 0
  %261 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %255, i32 0, i32 0, i32 0, i32 0
  %262 = icmp ugt i64 %44, %255
  %263 = getelementptr inbounds i64, i64* %46, i64 %255
  br label %297

264:                                              ; preds = %251, %237
  %265 = load i32, i32* %3, align 4, !tbaa !13
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %415, label %267

267:                                              ; preds = %264
  %268 = sext i32 %247 to i64
  %269 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %268, i32 0, i32 0, i32 0, i32 0
  %270 = load %"class.std::vector"*, %"class.std::vector"** %269, align 8, !tbaa !30
  %271 = add nuw i32 %265, 1
  %272 = zext i32 %271 to i64
  %273 = add nsw i64 %272, -1
  %274 = and i64 %272, 3
  %275 = icmp ult i64 %273, 3
  %276 = and i64 %272, 4294967292
  %277 = icmp eq i64 %274, 0
  br label %410

278:                                              ; preds = %61, %53
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %293

280:                                              ; preds = %168
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %286

282:                                              ; preds = %194, %190
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %202, %205, %282
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %203, %205 ], [ %203, %202 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #14
  br label %286

286:                                              ; preds = %280, %186, %182, %284
  %287 = phi { i8*, i32 } [ %285, %284 ], [ %281, %280 ], [ %183, %186 ], [ %183, %182 ]
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 16, !tbaa !20
  %290 = icmp eq i64* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = bitcast i64* %289 to i8*
  call void @_ZdlPv(i8* nonnull %292) #14
  br label %293

293:                                              ; preds = %291, %286, %278
  %294 = phi { i8*, i32 } [ %279, %278 ], [ %287, %286 ], [ %287, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  br label %536

295:                                              ; preds = %235
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %502

297:                                              ; preds = %254, %300
  %298 = phi i64 [ 0, %254 ], [ %299, %300 ]
  %299 = add nuw nsw i64 %298, 1
  br label %302

300:                                              ; preds = %407
  %301 = icmp eq i64 %299, %256
  br i1 %301, label %251, label %297, !llvm.loop !36

302:                                              ; preds = %297, %407
  %303 = phi i64 [ 0, %297 ], [ %408, %407 ]
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %350

305:                                              ; preds = %302
  br i1 %262, label %309, label %306

306:                                              ; preds = %305
  %307 = and i64 %255, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %307, i64 %44) #15
          to label %308 unwind label %337

308:                                              ; preds = %306
  unreachable

309:                                              ; preds = %305
  %310 = load i64, i64* %263, align 8, !tbaa !15
  br i1 %258, label %314, label %311

311:                                              ; preds = %309
  %312 = and i64 %257, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %312, i64 %44) #15
          to label %313 unwind label %337

313:                                              ; preds = %311
  unreachable

314:                                              ; preds = %309
  %315 = load i64, i64* %259, align 8, !tbaa !15
  %316 = icmp sgt i64 %315, %310
  %317 = load %"class.std::vector"*, %"class.std::vector"** %260, align 8, !tbaa !30
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 %298, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8, !tbaa !20
  %320 = load %"class.std::vector"*, %"class.std::vector"** %261, align 8, !tbaa !30
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %320, i64 %298, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !20
  %323 = load i64, i64* %322, align 8
  br i1 %316, label %324, label %339

324:                                              ; preds = %314
  %325 = sub i64 %315, %310
  %326 = add i64 %325, %323
  %327 = load i64, i64* %319, align 8, !tbaa !15
  %328 = icmp slt i64 %326, %327
  %329 = select i1 %328, i64 %326, i64 %327
  store i64 %329, i64* %319, align 8, !tbaa !15
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 %299, i32 0, i32 0, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8, !tbaa !20
  %332 = getelementptr inbounds i64, i64* %331, i64 1
  %333 = load i64, i64* %322, align 8
  %334 = load i64, i64* %332, align 8
  %335 = icmp slt i64 %333, %334
  %336 = select i1 %335, i64 %333, i64 %334
  store i64 %336, i64* %332, align 8, !tbaa !15
  br label %407

337:                                              ; preds = %311, %306
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %502

339:                                              ; preds = %314
  %340 = load i64, i64* %319, align 8
  %341 = icmp slt i64 %323, %340
  %342 = select i1 %341, i64 %323, i64 %340
  store i64 %342, i64* %319, align 8, !tbaa !15
  %343 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 %299, i32 0, i32 0, i32 0, i32 0
  %344 = load i64*, i64** %343, align 8, !tbaa !20
  %345 = getelementptr inbounds i64, i64* %344, i64 1
  %346 = load i64, i64* %322, align 8
  %347 = load i64, i64* %345, align 8
  %348 = icmp slt i64 %346, %347
  %349 = select i1 %348, i64 %346, i64 %347
  store i64 %349, i64* %345, align 8, !tbaa !15
  br label %407

350:                                              ; preds = %302
  %351 = sub nsw i64 %255, %303
  %352 = icmp sgt i64 %351, -1
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = and i64 %351, 4294967295
  %355 = icmp ugt i64 %44, %354
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %354, i64 %44) #15
          to label %357 unwind label %361

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %353
  %359 = getelementptr inbounds i64, i64* %46, i64 %354
  %360 = load i64, i64* %359, align 8, !tbaa !15
  br label %363

361:                                              ; preds = %367, %356
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %502

363:                                              ; preds = %358, %350
  %364 = phi i64 [ %360, %358 ], [ 0, %350 ]
  %365 = shl i64 %364, 32
  %366 = ashr exact i64 %365, 32
  br i1 %258, label %370, label %367

367:                                              ; preds = %363
  %368 = and i64 %257, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %368, i64 %44) #15
          to label %369 unwind label %361

369:                                              ; preds = %367
  unreachable

370:                                              ; preds = %363
  %371 = load i64, i64* %259, align 8, !tbaa !15
  %372 = icmp sgt i64 %371, %366
  %373 = load %"class.std::vector"*, %"class.std::vector"** %260, align 8, !tbaa !30
  %374 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %298, i32 0, i32 0, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8, !tbaa !20
  %376 = load %"class.std::vector"*, %"class.std::vector"** %261, align 8, !tbaa !30
  %377 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %376, i64 %298, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !20
  %379 = getelementptr inbounds i64, i64* %378, i64 %303
  %380 = load i64, i64* %379, align 8
  br i1 %372, label %381, label %395

381:                                              ; preds = %370
  %382 = sub i64 %371, %366
  %383 = add i64 %382, %380
  %384 = load i64, i64* %375, align 8, !tbaa !15
  %385 = icmp slt i64 %383, %384
  %386 = select i1 %385, i64 %383, i64 %384
  store i64 %386, i64* %375, align 8, !tbaa !15
  %387 = add nuw nsw i64 %303, 1
  %388 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %299, i32 0, i32 0, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8, !tbaa !20
  %390 = getelementptr inbounds i64, i64* %389, i64 %387
  %391 = load i64, i64* %379, align 8
  %392 = load i64, i64* %390, align 8
  %393 = icmp slt i64 %391, %392
  %394 = select i1 %393, i64 %391, i64 %392
  store i64 %394, i64* %390, align 8, !tbaa !15
  br label %407

395:                                              ; preds = %370
  %396 = load i64, i64* %375, align 8
  %397 = icmp slt i64 %380, %396
  %398 = select i1 %397, i64 %380, i64 %396
  store i64 %398, i64* %375, align 8, !tbaa !15
  %399 = add nuw nsw i64 %303, 1
  %400 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %299, i32 0, i32 0, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8, !tbaa !20
  %402 = getelementptr inbounds i64, i64* %401, i64 %399
  %403 = load i64, i64* %379, align 8
  %404 = load i64, i64* %402, align 8
  %405 = icmp slt i64 %403, %404
  %406 = select i1 %405, i64 %403, i64 %404
  store i64 %406, i64* %402, align 8, !tbaa !15
  br label %407

407:                                              ; preds = %381, %395, %339, %324
  %408 = add nuw nsw i64 %303, 1
  %409 = icmp eq i64 %408, %256
  br i1 %409, label %300, label %302, !llvm.loop !37

410:                                              ; preds = %267, %433
  %411 = phi i64 [ 0, %267 ], [ %435, %433 ]
  %412 = phi i64 [ 1000000000000000000, %267 ], [ %434, %433 ]
  %413 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %270, i64 %411, i32 0, i32 0, i32 0, i32 0
  %414 = load i64*, i64** %413, align 8, !tbaa !20
  br i1 %275, label %418, label %437

415:                                              ; preds = %433, %264
  %416 = phi i64 [ 1000000000000000000, %264 ], [ %434, %433 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %416)
          to label %463 unwind label %500

418:                                              ; preds = %437, %410
  %419 = phi i64 [ undef, %410 ], [ %459, %437 ]
  %420 = phi i64 [ 0, %410 ], [ %460, %437 ]
  %421 = phi i64 [ %412, %410 ], [ %459, %437 ]
  br i1 %277, label %433, label %422

422:                                              ; preds = %418, %422
  %423 = phi i64 [ %430, %422 ], [ %420, %418 ]
  %424 = phi i64 [ %429, %422 ], [ %421, %418 ]
  %425 = phi i64 [ %431, %422 ], [ %274, %418 ]
  %426 = getelementptr inbounds i64, i64* %414, i64 %423
  %427 = load i64, i64* %426, align 8, !tbaa !15
  %428 = icmp slt i64 %427, %424
  %429 = select i1 %428, i64 %427, i64 %424
  %430 = add nuw nsw i64 %423, 1
  %431 = add i64 %425, -1
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %422, !llvm.loop !38

433:                                              ; preds = %422, %418
  %434 = phi i64 [ %419, %418 ], [ %429, %422 ]
  %435 = add nuw nsw i64 %411, 1
  %436 = icmp eq i64 %435, %272
  br i1 %436, label %415, label %410, !llvm.loop !39

437:                                              ; preds = %410, %437
  %438 = phi i64 [ %460, %437 ], [ 0, %410 ]
  %439 = phi i64 [ %459, %437 ], [ %412, %410 ]
  %440 = phi i64 [ %461, %437 ], [ %276, %410 ]
  %441 = getelementptr inbounds i64, i64* %414, i64 %438
  %442 = load i64, i64* %441, align 8, !tbaa !15
  %443 = icmp slt i64 %442, %439
  %444 = select i1 %443, i64 %442, i64 %439
  %445 = or i64 %438, 1
  %446 = getelementptr inbounds i64, i64* %414, i64 %445
  %447 = load i64, i64* %446, align 8, !tbaa !15
  %448 = icmp slt i64 %447, %444
  %449 = select i1 %448, i64 %447, i64 %444
  %450 = or i64 %438, 2
  %451 = getelementptr inbounds i64, i64* %414, i64 %450
  %452 = load i64, i64* %451, align 8, !tbaa !15
  %453 = icmp slt i64 %452, %449
  %454 = select i1 %453, i64 %452, i64 %449
  %455 = or i64 %438, 3
  %456 = getelementptr inbounds i64, i64* %414, i64 %455
  %457 = load i64, i64* %456, align 8, !tbaa !15
  %458 = icmp slt i64 %457, %454
  %459 = select i1 %458, i64 %457, i64 %454
  %460 = add nuw nsw i64 %438, 4
  %461 = add i64 %440, -4
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %418, label %437, !llvm.loop !40

463:                                              ; preds = %415
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !41
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i8* nonnull %1, i64 1)
          to label %465 unwind label %500

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %466 = icmp eq %"class.std::vector.5"* %200, %201
  br i1 %466, label %494, label %467

467:                                              ; preds = %465, %491
  %468 = phi %"class.std::vector.5"* [ %492, %491 ], [ %200, %465 ]
  %469 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %468, i64 0, i32 0, i32 0, i32 0, i32 0
  %470 = load %"class.std::vector"*, %"class.std::vector"** %469, align 8, !tbaa !30
  %471 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %468, i64 0, i32 0, i32 0, i32 0, i32 1
  %472 = load %"class.std::vector"*, %"class.std::vector"** %471, align 8, !tbaa !32
  %473 = icmp eq %"class.std::vector"* %470, %472
  br i1 %473, label %486, label %474

474:                                              ; preds = %467, %481
  %475 = phi %"class.std::vector"* [ %482, %481 ], [ %470, %467 ]
  %476 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %475, i64 0, i32 0, i32 0, i32 0, i32 0
  %477 = load i64*, i64** %476, align 8, !tbaa !20
  %478 = icmp eq i64* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %474
  %480 = bitcast i64* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #14
  br label %481

481:                                              ; preds = %479, %474
  %482 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %475, i64 1
  %483 = icmp eq %"class.std::vector"* %482, %472
  br i1 %483, label %484, label %474, !llvm.loop !34

484:                                              ; preds = %481
  %485 = load %"class.std::vector"*, %"class.std::vector"** %469, align 8, !tbaa !30
  br label %486

486:                                              ; preds = %484, %467
  %487 = phi %"class.std::vector"* [ %485, %484 ], [ %470, %467 ]
  %488 = icmp eq %"class.std::vector"* %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = bitcast %"class.std::vector"* %487 to i8*
  call void @_ZdlPv(i8* nonnull %490) #14
  br label %491

491:                                              ; preds = %489, %486
  %492 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %468, i64 1
  %493 = icmp eq %"class.std::vector.5"* %492, %201
  br i1 %493, label %494, label %467, !llvm.loop !42

494:                                              ; preds = %491, %465
  %495 = icmp eq %"class.std::vector.5"* %200, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %494
  %497 = bitcast %"class.std::vector.5"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %497) #14
  br label %498

498:                                              ; preds = %494, %496
  %499 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %499) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0

500:                                              ; preds = %463, %415
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %502

502:                                              ; preds = %337, %361, %500, %295
  %503 = phi { i8*, i32 } [ %501, %500 ], [ %296, %295 ], [ %338, %337 ], [ %362, %361 ]
  %504 = icmp eq %"class.std::vector.5"* %200, %201
  br i1 %504, label %532, label %505

505:                                              ; preds = %502, %529
  %506 = phi %"class.std::vector.5"* [ %530, %529 ], [ %200, %502 ]
  %507 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %506, i64 0, i32 0, i32 0, i32 0, i32 0
  %508 = load %"class.std::vector"*, %"class.std::vector"** %507, align 8, !tbaa !30
  %509 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %506, i64 0, i32 0, i32 0, i32 0, i32 1
  %510 = load %"class.std::vector"*, %"class.std::vector"** %509, align 8, !tbaa !32
  %511 = icmp eq %"class.std::vector"* %508, %510
  br i1 %511, label %524, label %512

512:                                              ; preds = %505, %519
  %513 = phi %"class.std::vector"* [ %520, %519 ], [ %508, %505 ]
  %514 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %513, i64 0, i32 0, i32 0, i32 0, i32 0
  %515 = load i64*, i64** %514, align 8, !tbaa !20
  %516 = icmp eq i64* %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %512
  %518 = bitcast i64* %515 to i8*
  call void @_ZdlPv(i8* nonnull %518) #14
  br label %519

519:                                              ; preds = %517, %512
  %520 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %513, i64 1
  %521 = icmp eq %"class.std::vector"* %520, %510
  br i1 %521, label %522, label %512, !llvm.loop !34

522:                                              ; preds = %519
  %523 = load %"class.std::vector"*, %"class.std::vector"** %507, align 8, !tbaa !30
  br label %524

524:                                              ; preds = %522, %505
  %525 = phi %"class.std::vector"* [ %523, %522 ], [ %508, %505 ]
  %526 = icmp eq %"class.std::vector"* %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %524
  %528 = bitcast %"class.std::vector"* %525 to i8*
  call void @_ZdlPv(i8* nonnull %528) #14
  br label %529

529:                                              ; preds = %527, %524
  %530 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %506, i64 1
  %531 = icmp eq %"class.std::vector.5"* %530, %201
  br i1 %531, label %532, label %505, !llvm.loop !42

532:                                              ; preds = %529, %502
  %533 = icmp eq %"class.std::vector.5"* %200, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %532
  %535 = bitcast %"class.std::vector.5"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %535) #14
  br label %536

536:                                              ; preds = %293, %532, %534
  %537 = phi { i8*, i32 } [ %294, %293 ], [ %503, %532 ], [ %503, %534 ]
  %538 = icmp eq i64* %46, null
  br i1 %538, label %543, label %539

539:                                              ; preds = %166, %164, %536
  %540 = phi { i8*, i32 } [ %537, %536 ], [ %167, %166 ], [ %165, %164 ]
  %541 = phi i64* [ %46, %536 ], [ %27, %166 ], [ %27, %164 ]
  %542 = bitcast i64* %541 to i8*
  call void @_ZdlPv(i8* nonnull %542) #14
  br label %543

543:                                              ; preds = %539, %536
  %544 = phi { i8*, i32 } [ %540, %539 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %544
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !43

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !19
  %35 = load i64*, i64** %4, align 8, !tbaa !19
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
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !32
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !30
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.5"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !43

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !33
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !19
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !19
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !30
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !32
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !45

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.5"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.5"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !32
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !20
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !34

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %82 = icmp eq %"class.std::vector.5"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !42

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #15
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #17
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.5"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.5"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !20
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !43

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !29
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !17
  %32 = load i64*, i64** %10, align 8, !tbaa !19
  %33 = load i64*, i64** %8, align 8, !tbaa !19
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !29
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !46

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !20
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !34

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s639758158.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !10, i64 16}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!10, !10, i64 0}
!20 = !{!18, !10, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !22}
!29 = !{!18, !10, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 8}
!33 = !{!31, !10, i64 16}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !22}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
