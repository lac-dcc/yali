; ModuleID = 'Project_CodeNet_C++1400/p02864/s183270703.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s183270703.cpp"
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183270703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %2, align 8, !tbaa !13
  %19 = add nsw i64 %18, 1
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to i64*
  %28 = shl nuw nsw i64 %18, 3
  %29 = add nuw nsw i64 %28, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi i64* [ null, %22 ], [ %27, %24 ]
  br label %32

32:                                               ; preds = %138, %30
  %33 = phi i64 [ 0, %30 ], [ %139, %138 ]
  %34 = load i64, i64* %2, align 8, !tbaa !13
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %138, label %36

36:                                               ; preds = %32
  %37 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #13
  %38 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #13
  %39 = load i64, i64* %3, align 8, !tbaa !13
  %40 = sub nsw i64 %34, %39
  %41 = add nsw i64 %40, 1
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %44 unwind label %218

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #13
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %49, align 8, !tbaa !17
  br label %144

50:                                               ; preds = %45
  %51 = shl nuw nsw i64 %41, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %218

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  %55 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %54, i64 %41
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !17
  %58 = sub i64 %34, %39
  %59 = and i64 %58, 2305843009213693951
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %132, label %62

62:                                               ; preds = %53
  %63 = and i64 %60, 4611686018427387900
  %64 = getelementptr i64, i64* %54, i64 %63
  %65 = add nsw i64 %63, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 7
  %69 = icmp ult i64 %65, 28
  br i1 %69, label %117, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 9223372036854775800
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %114, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %115, %72 ]
  %75 = getelementptr i64, i64* %54, i64 %73
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 8, !tbaa !13
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !13
  %79 = or i64 %73, 4
  %80 = getelementptr i64, i64* %54, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !13
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !13
  %84 = or i64 %73, 8
  %85 = getelementptr i64, i64* %54, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 8, !tbaa !13
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !13
  %89 = or i64 %73, 12
  %90 = getelementptr i64, i64* %54, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 8, !tbaa !13
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !13
  %94 = or i64 %73, 16
  %95 = getelementptr i64, i64* %54, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 8, !tbaa !13
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !13
  %99 = or i64 %73, 20
  %100 = getelementptr i64, i64* %54, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 8, !tbaa !13
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %103, align 8, !tbaa !13
  %104 = or i64 %73, 24
  %105 = getelementptr i64, i64* %54, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 8, !tbaa !13
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %108, align 8, !tbaa !13
  %109 = or i64 %73, 28
  %110 = getelementptr i64, i64* %54, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %111, align 8, !tbaa !13
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %113, align 8, !tbaa !13
  %114 = add nuw i64 %73, 32
  %115 = add i64 %74, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !18

117:                                              ; preds = %72, %62
  %118 = phi i64 [ 0, %62 ], [ %114, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %128, %120 ], [ %68, %117 ]
  %123 = getelementptr i64, i64* %54, i64 %121
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %124, align 8, !tbaa !13
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %126, align 8, !tbaa !13
  %127 = add nuw i64 %121, 4
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !21

130:                                              ; preds = %120, %117
  %131 = icmp eq i64 %60, %63
  br i1 %131, label %144, label %132

132:                                              ; preds = %53, %130
  %133 = phi i64* [ %54, %53 ], [ %64, %130 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64* [ %136, %134 ], [ %133, %132 ]
  store i64 1000000000000000000, i64* %135, align 8, !tbaa !13
  %136 = getelementptr inbounds i64, i64* %135, i64 1
  %137 = icmp eq i64* %136, %56
  br i1 %137, label %144, label %134, !llvm.loop !23

138:                                              ; preds = %32
  %139 = add nuw nsw i64 %33, 1
  %140 = getelementptr inbounds i64, i64* %31, i64 %139
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %140)
          to label %32 unwind label %142

142:                                              ; preds = %138
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %376

144:                                              ; preds = %134, %130, %47
  %145 = phi i64* [ null, %47 ], [ %56, %130 ], [ %56, %134 ]
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %145, i64** %147, align 8, !tbaa !25
  %148 = add nsw i64 %34, 1
  %149 = icmp ugt i64 %148, 384307168202282325
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %151 unwind label %220

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %144
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #13
  %153 = icmp eq i64 %148, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %152
  %155 = mul nuw nsw i64 %148, 24
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #15
          to label %157 unwind label %220

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to %"class.std::vector"*
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi %"class.std::vector"* [ %158, %157 ], [ null, %152 ]
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %160, %"class.std::vector"** %161, align 8, !tbaa !26
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %160, %"class.std::vector"** %162, align 8, !tbaa !28
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %148
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %163, %"class.std::vector"** %164, align 8, !tbaa !29
  %165 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %160, i64 %148, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %171 unwind label %166

166:                                              ; preds = %159
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = icmp eq %"class.std::vector"* %160, null
  br i1 %168, label %222, label %169

169:                                              ; preds = %166
  %170 = bitcast %"class.std::vector"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %170) #13
  br label %222

171:                                              ; preds = %159
  store %"class.std::vector"* %165, %"class.std::vector"** %162, align 8, !tbaa !28
  %172 = load i64*, i64** %146, align 8, !tbaa !15
  %173 = icmp eq i64* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #13
  br label %176

176:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8, !tbaa !15
  store i64 0, i64* %178, align 8, !tbaa !13
  %179 = load i64, i64* %2, align 8, !tbaa !13
  %180 = icmp slt i64 %179, 1
  %181 = load i64, i64* %3, align 8
  br i1 %180, label %207, label %187

182:                                              ; preds = %251, %187
  %183 = phi i64 [ %189, %187 ], [ %255, %251 ]
  %184 = phi i64 [ %190, %187 ], [ %256, %251 ]
  %185 = icmp slt i64 %191, %183
  %186 = add i64 %188, 1
  br i1 %185, label %187, label %207, !llvm.loop !30

187:                                              ; preds = %176, %182
  %188 = phi i64 [ %186, %182 ], [ 0, %176 ]
  %189 = phi i64 [ %183, %182 ], [ %179, %176 ]
  %190 = phi i64 [ %184, %182 ], [ %181, %176 ]
  %191 = phi i64 [ %193, %182 ], [ 1, %176 ]
  %192 = add i64 %188, 1
  %193 = add nuw nsw i64 %191, 1
  %194 = getelementptr inbounds i64, i64* %31, i64 %191
  %195 = sub nsw i64 %189, %190
  %196 = add nsw i64 %195, 1
  %197 = icmp slt i64 %195, %191
  %198 = select i1 %197, i64 %196, i64 %193
  %199 = icmp sgt i64 %198, 1
  br i1 %199, label %200, label %182

200:                                              ; preds = %187
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %191, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !15
  %203 = and i64 %192, 1
  %204 = icmp eq i64 %188, 0
  %205 = and i64 %192, -2
  %206 = icmp eq i64 %203, 0
  br label %230

207:                                              ; preds = %182, %176
  %208 = phi i64 [ %181, %176 ], [ %184, %182 ]
  %209 = phi i64 [ %179, %176 ], [ %183, %182 ]
  %210 = sub nsw i64 %209, %208
  %211 = icmp slt i64 %209, 0
  br i1 %211, label %312, label %212

212:                                              ; preds = %207
  %213 = add i64 %209, 1
  %214 = and i64 %213, 3
  %215 = icmp ult i64 %209, 3
  br i1 %215, label %294, label %216

216:                                              ; preds = %212
  %217 = and i64 %213, -4
  br label %315

218:                                              ; preds = %50, %43
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %228

220:                                              ; preds = %154, %150
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %166, %169, %220
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %167, %169 ], [ %167, %166 ]
  %224 = load i64*, i64** %146, align 8, !tbaa !15
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %226, %222, %218
  %229 = phi { i8*, i32 } [ %219, %218 ], [ %223, %222 ], [ %223, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  br label %374

230:                                              ; preds = %200, %251
  %231 = phi i64 [ 1, %200 ], [ %254, %251 ]
  %232 = add nsw i64 %231, -1
  %233 = load i64, i64* %194, align 8, !tbaa !13
  br i1 %204, label %234, label %262

234:                                              ; preds = %262, %230
  %235 = phi i64 [ undef, %230 ], [ %290, %262 ]
  %236 = phi i64 [ 0, %230 ], [ %291, %262 ]
  %237 = phi i64 [ 1000000000000000000, %230 ], [ %290, %262 ]
  br i1 %206, label %251, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %236, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !15
  %241 = getelementptr inbounds i64, i64* %240, i64 %232
  %242 = load i64, i64* %241, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %31, i64 %236
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = sub nsw i64 %233, %244
  %246 = icmp sgt i64 %245, 0
  %247 = select i1 %246, i64 %245, i64 0
  %248 = add nsw i64 %247, %242
  %249 = icmp sgt i64 %237, %248
  %250 = select i1 %249, i64 %248, i64 %237
  br label %251

251:                                              ; preds = %234, %238
  %252 = phi i64 [ %235, %234 ], [ %250, %238 ]
  %253 = getelementptr inbounds i64, i64* %202, i64 %231
  store i64 %252, i64* %253, align 8, !tbaa !13
  %254 = add nuw nsw i64 %231, 1
  %255 = load i64, i64* %2, align 8, !tbaa !13
  %256 = load i64, i64* %3, align 8, !tbaa !13
  %257 = sub nsw i64 %255, %256
  %258 = add nsw i64 %257, 1
  %259 = icmp slt i64 %257, %191
  %260 = select i1 %259, i64 %258, i64 %193
  %261 = icmp slt i64 %254, %260
  br i1 %261, label %230, label %182, !llvm.loop !31

262:                                              ; preds = %230, %262
  %263 = phi i64 [ %291, %262 ], [ 0, %230 ]
  %264 = phi i64 [ %290, %262 ], [ 1000000000000000000, %230 ]
  %265 = phi i64 [ %292, %262 ], [ %205, %230 ]
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %263, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !15
  %268 = getelementptr inbounds i64, i64* %267, i64 %232
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = getelementptr inbounds i64, i64* %31, i64 %263
  %271 = load i64, i64* %270, align 8, !tbaa !13
  %272 = sub nsw i64 %233, %271
  %273 = icmp sgt i64 %272, 0
  %274 = select i1 %273, i64 %272, i64 0
  %275 = add nsw i64 %274, %269
  %276 = icmp sgt i64 %264, %275
  %277 = select i1 %276, i64 %275, i64 %264
  %278 = or i64 %263, 1
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %278, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !15
  %281 = getelementptr inbounds i64, i64* %280, i64 %232
  %282 = load i64, i64* %281, align 8, !tbaa !13
  %283 = getelementptr inbounds i64, i64* %31, i64 %278
  %284 = load i64, i64* %283, align 8, !tbaa !13
  %285 = sub nsw i64 %233, %284
  %286 = icmp sgt i64 %285, 0
  %287 = select i1 %286, i64 %285, i64 0
  %288 = add nsw i64 %287, %282
  %289 = icmp sgt i64 %277, %288
  %290 = select i1 %289, i64 %288, i64 %277
  %291 = add nuw nsw i64 %263, 2
  %292 = add i64 %265, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %234, label %262, !llvm.loop !32

294:                                              ; preds = %315, %212
  %295 = phi i64 [ undef, %212 ], [ %345, %315 ]
  %296 = phi i64 [ 0, %212 ], [ %346, %315 ]
  %297 = phi i64 [ 1000000000000000000, %212 ], [ %345, %315 ]
  %298 = icmp eq i64 %214, 0
  br i1 %298, label %312, label %299

299:                                              ; preds = %294, %299
  %300 = phi i64 [ %309, %299 ], [ %296, %294 ]
  %301 = phi i64 [ %308, %299 ], [ %297, %294 ]
  %302 = phi i64 [ %310, %299 ], [ %214, %294 ]
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %300, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !15
  %305 = getelementptr inbounds i64, i64* %304, i64 %210
  %306 = load i64, i64* %305, align 8, !tbaa !13
  %307 = icmp sgt i64 %301, %306
  %308 = select i1 %307, i64 %306, i64 %301
  %309 = add nuw i64 %300, 1
  %310 = add i64 %302, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %299, !llvm.loop !33

312:                                              ; preds = %294, %299, %207
  %313 = phi i64 [ 1000000000000000000, %207 ], [ %295, %294 ], [ %308, %299 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %313)
          to label %349 unwind label %372

315:                                              ; preds = %315, %216
  %316 = phi i64 [ 0, %216 ], [ %346, %315 ]
  %317 = phi i64 [ 1000000000000000000, %216 ], [ %345, %315 ]
  %318 = phi i64 [ %217, %216 ], [ %347, %315 ]
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %316, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !15
  %321 = getelementptr inbounds i64, i64* %320, i64 %210
  %322 = load i64, i64* %321, align 8, !tbaa !13
  %323 = icmp sgt i64 %317, %322
  %324 = select i1 %323, i64 %322, i64 %317
  %325 = or i64 %316, 1
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %325, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !15
  %328 = getelementptr inbounds i64, i64* %327, i64 %210
  %329 = load i64, i64* %328, align 8, !tbaa !13
  %330 = icmp sgt i64 %324, %329
  %331 = select i1 %330, i64 %329, i64 %324
  %332 = or i64 %316, 2
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %332, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !15
  %335 = getelementptr inbounds i64, i64* %334, i64 %210
  %336 = load i64, i64* %335, align 8, !tbaa !13
  %337 = icmp sgt i64 %331, %336
  %338 = select i1 %337, i64 %336, i64 %331
  %339 = or i64 %316, 3
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 %339, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !15
  %342 = getelementptr inbounds i64, i64* %341, i64 %210
  %343 = load i64, i64* %342, align 8, !tbaa !13
  %344 = icmp sgt i64 %338, %343
  %345 = select i1 %344, i64 %343, i64 %338
  %346 = add nuw i64 %316, 4
  %347 = add i64 %318, -4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %294, label %315, !llvm.loop !34

349:                                              ; preds = %312
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8* nonnull %1, i64 1)
          to label %351 unwind label %372

351:                                              ; preds = %349
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %352 = icmp eq %"class.std::vector"* %160, %165
  br i1 %352, label %363, label %353

353:                                              ; preds = %351, %360
  %354 = phi %"class.std::vector"* [ %361, %360 ], [ %160, %351 ]
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %354, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8, !tbaa !15
  %357 = icmp eq i64* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = bitcast i64* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #13
  br label %360

360:                                              ; preds = %358, %353
  %361 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %354, i64 1
  %362 = icmp eq %"class.std::vector"* %361, %165
  br i1 %362, label %363, label %353, !llvm.loop !36

363:                                              ; preds = %360, %351
  %364 = icmp eq %"class.std::vector"* %160, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %363
  %366 = bitcast %"class.std::vector"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %363, %365
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %368 = icmp eq i64* %31, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %370) #13
  br label %371

371:                                              ; preds = %367, %369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  ret i32 0

372:                                              ; preds = %349, %312
  %373 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %374

374:                                              ; preds = %372, %228
  %375 = phi { i8*, i32 } [ %373, %372 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  br label %376

376:                                              ; preds = %374, %142
  %377 = phi { i8*, i32 } [ %143, %142 ], [ %375, %374 ]
  %378 = icmp eq i64* %31, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %380) #13
  br label %381

381:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  resume { i8*, i32 } %377
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !25
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !37

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !38
  %35 = load i64*, i64** %4, align 8, !tbaa !38
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
  store i64* %45, i64** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183270703.cpp() #10 section ".text.startup" {
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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!16, !10, i64 8}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = !{!27, !10, i64 16}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !19}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !19}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !19}
