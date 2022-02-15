; ModuleID = 'Project_CodeNet_C++1400/p02864/s895340591.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s895340591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895340591.cpp, i8* null }]

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
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !13
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 4
  %30 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %139, label %34

34:                                               ; preds = %143, %21, %31
  %35 = phi i32* [ %26, %31 ], [ null, %21 ], [ %26, %143 ]
  %36 = phi i32 [ %32, %31 ], [ 0, %21 ], [ %145, %143 ]
  %37 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #13
  %38 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #13
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %36, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %43 unwind label %212

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false) #13
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i64, i64* null, i64 %40
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 16, !tbaa !15
  %49 = bitcast %"class.std::vector.5"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %49, align 16, !tbaa !17
  br label %156

50:                                               ; preds = %44
  %51 = shl nuw nsw i64 %40, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %212

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  %55 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %52, i8** %55, align 16, !tbaa !18
  %56 = getelementptr inbounds i64, i64* %54, i64 %40
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %56, i64** %57, align 16, !tbaa !15
  %58 = shl nsw i64 %40, 3
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %59, 24
  br i1 %62, label %133, label %63

63:                                               ; preds = %53
  %64 = and i64 %61, 4611686018427387900
  %65 = getelementptr i64, i64* %54, i64 %64
  %66 = add nsw i64 %64, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 7
  %70 = icmp ult i64 %66, 28
  br i1 %70, label %118, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 9223372036854775800
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %115, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %116, %73 ]
  %76 = getelementptr i64, i64* %54, i64 %74
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %77, align 8, !tbaa !19
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %79, align 8, !tbaa !19
  %80 = or i64 %74, 4
  %81 = getelementptr i64, i64* %54, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %82, align 8, !tbaa !19
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %84, align 8, !tbaa !19
  %85 = or i64 %74, 8
  %86 = getelementptr i64, i64* %54, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %87, align 8, !tbaa !19
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %89, align 8, !tbaa !19
  %90 = or i64 %74, 12
  %91 = getelementptr i64, i64* %54, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %92, align 8, !tbaa !19
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %94, align 8, !tbaa !19
  %95 = or i64 %74, 16
  %96 = getelementptr i64, i64* %54, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %97, align 8, !tbaa !19
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %99, align 8, !tbaa !19
  %100 = or i64 %74, 20
  %101 = getelementptr i64, i64* %54, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %102, align 8, !tbaa !19
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %104, align 8, !tbaa !19
  %105 = or i64 %74, 24
  %106 = getelementptr i64, i64* %54, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %107, align 8, !tbaa !19
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %109, align 8, !tbaa !19
  %110 = or i64 %74, 28
  %111 = getelementptr i64, i64* %54, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %112, align 8, !tbaa !19
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %114, align 8, !tbaa !19
  %115 = add nuw i64 %74, 32
  %116 = add i64 %75, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %73, !llvm.loop !21

118:                                              ; preds = %73, %63
  %119 = phi i64 [ 0, %63 ], [ %115, %73 ]
  %120 = icmp eq i64 %69, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %129, %121 ], [ %69, %118 ]
  %124 = getelementptr i64, i64* %54, i64 %122
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %125, align 8, !tbaa !19
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %127, align 8, !tbaa !19
  %128 = add nuw i64 %122, 4
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !24

131:                                              ; preds = %121, %118
  %132 = icmp eq i64 %61, %64
  br i1 %132, label %150, label %133

133:                                              ; preds = %53, %131
  %134 = phi i64* [ %54, %53 ], [ %65, %131 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64* [ %137, %135 ], [ %134, %133 ]
  store i64 4611686018427387903, i64* %136, align 8, !tbaa !19
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = icmp eq i64* %137, %56
  br i1 %138, label %150, label %135, !llvm.loop !26

139:                                              ; preds = %31, %143
  %140 = phi i64 [ %144, %143 ], [ 0, %31 ]
  %141 = getelementptr inbounds i32, i32* %26, i64 %140
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %141)
          to label %143 unwind label %148

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* %1, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %139, label %34, !llvm.loop !28

148:                                              ; preds = %139
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %381

150:                                              ; preds = %135, %131
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %56, i64** %151, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #13
  %152 = mul nuw nsw i64 %40, 24
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #15
          to label %154 unwind label %214

154:                                              ; preds = %150
  %155 = bitcast i8* %153 to %"class.std::vector.5"*
  br label %156

156:                                              ; preds = %46, %154
  %157 = phi %"class.std::vector.5"* [ %155, %154 ], [ null, %46 ]
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %157, %"class.std::vector.5"** %158, align 8, !tbaa !30
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %157, %"class.std::vector.5"** %159, align 8, !tbaa !32
  %160 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %157, i64 %40
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %160, %"class.std::vector.5"** %161, align 8, !tbaa !33
  %162 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %157, i64 %40, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %168 unwind label %163

163:                                              ; preds = %156
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = icmp eq %"class.std::vector.5"* %157, null
  br i1 %165, label %216, label %166

166:                                              ; preds = %163
  %167 = bitcast %"class.std::vector.5"* %157 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %216

168:                                              ; preds = %156
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %162, %"class.std::vector.5"** %159, align 8, !tbaa !32
  %170 = load i64*, i64** %169, align 16, !tbaa !18
  %171 = icmp eq i64* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #13
  br label %174

174:                                              ; preds = %168, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  %175 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %157, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !18
  store i64 0, i64* %176, align 8, !tbaa !19
  %177 = load i32, i32* %1, align 4, !tbaa !13
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %192, label %179

179:                                              ; preds = %174
  %180 = add nuw i32 %177, 1
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %179, %239
  %183 = phi i64 [ 1, %179 ], [ %240, %239 ]
  %184 = phi i64 [ 2, %179 ], [ %241, %239 ]
  %185 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %157, i64 %183, i32 0, i32 0, i32 0, i32 0
  %186 = add nsw i64 %183, -1
  %187 = getelementptr inbounds i32, i32* %35, i64 %186
  %188 = load i64*, i64** %185, align 8, !tbaa !18
  %189 = load i32, i32* %187, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = icmp eq i64 %183, 1
  br label %225

192:                                              ; preds = %239, %174
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %177, %193
  %195 = sext i32 %194 to i64
  %196 = icmp slt i32 %177, 0
  br i1 %196, label %285, label %197

197:                                              ; preds = %192
  %198 = add nuw i32 %177, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i64, i64* %176, i64 %195
  %201 = load i64, i64* %200, align 8, !tbaa !19
  %202 = icmp slt i64 %201, 4611686018427387903
  %203 = select i1 %202, i64 %201, i64 4611686018427387903
  %204 = icmp eq i32 %177, 0
  br i1 %204, label %285, label %205, !llvm.loop !34

205:                                              ; preds = %197
  %206 = add nsw i64 %199, -1
  %207 = add nsw i64 %199, -2
  %208 = and i64 %206, 3
  %209 = icmp ult i64 %207, 3
  br i1 %209, label %267, label %210

210:                                              ; preds = %205
  %211 = and i64 %206, -4
  br label %288

212:                                              ; preds = %50, %42
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %223

214:                                              ; preds = %150
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %163, %166, %214
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %164, %166 ], [ %164, %163 ]
  %218 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 16, !tbaa !18
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %221, %216, %212
  %224 = phi { i8*, i32 } [ %213, %212 ], [ %217, %216 ], [ %217, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  br label %378

225:                                              ; preds = %243, %182
  %226 = phi i64 [ 1, %182 ], [ %244, %243 ]
  %227 = add nsw i64 %226, -1
  %228 = getelementptr inbounds i64, i64* %176, i64 %227
  %229 = getelementptr inbounds i64, i64* %188, i64 %226
  %230 = load i64, i64* %228, align 8, !tbaa !19
  %231 = add nsw i64 %230, %190
  %232 = load i64, i64* %229, align 8, !tbaa !19
  %233 = icmp sgt i64 %232, %231
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  store i64 %231, i64* %229, align 8, !tbaa !19
  br label %235

235:                                              ; preds = %234, %225
  %236 = phi i64 [ %231, %234 ], [ %232, %225 ]
  br i1 %191, label %243, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i64, i64* %188, i64 %226
  br label %246

239:                                              ; preds = %243
  %240 = add nuw nsw i64 %183, 1
  %241 = add nuw nsw i64 %184, 1
  %242 = icmp eq i64 %240, %181
  br i1 %242, label %192, label %182, !llvm.loop !35

243:                                              ; preds = %263, %235
  %244 = add nuw nsw i64 %226, 1
  %245 = icmp eq i64 %244, %184
  br i1 %245, label %239, label %225, !llvm.loop !36

246:                                              ; preds = %263, %237
  %247 = phi i64 [ %236, %237 ], [ %264, %263 ]
  %248 = phi i64 [ 1, %237 ], [ %265, %263 ]
  %249 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %157, i64 %248, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !18
  %251 = getelementptr inbounds i64, i64* %250, i64 %227
  %252 = load i64, i64* %251, align 8, !tbaa !19
  %253 = add nsw i64 %248, -1
  %254 = getelementptr inbounds i32, i32* %35, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !13
  %256 = sub nsw i32 %189, %255
  %257 = icmp sgt i32 %256, 0
  %258 = select i1 %257, i32 %256, i32 0
  %259 = zext i32 %258 to i64
  %260 = add nsw i64 %252, %259
  %261 = icmp sgt i64 %247, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %246
  store i64 %260, i64* %238, align 8, !tbaa !19
  br label %263

263:                                              ; preds = %262, %246
  %264 = phi i64 [ %260, %262 ], [ %247, %246 ]
  %265 = add nuw nsw i64 %248, 1
  %266 = icmp eq i64 %265, %183
  br i1 %266, label %243, label %246, !llvm.loop !37

267:                                              ; preds = %288, %205
  %268 = phi i64 [ undef, %205 ], [ %318, %288 ]
  %269 = phi i64 [ 1, %205 ], [ %319, %288 ]
  %270 = phi i64 [ %203, %205 ], [ %318, %288 ]
  %271 = icmp eq i64 %208, 0
  br i1 %271, label %285, label %272

272:                                              ; preds = %267, %272
  %273 = phi i64 [ %282, %272 ], [ %269, %267 ]
  %274 = phi i64 [ %281, %272 ], [ %270, %267 ]
  %275 = phi i64 [ %283, %272 ], [ %208, %267 ]
  %276 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %157, i64 %273, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !18
  %278 = getelementptr inbounds i64, i64* %277, i64 %195
  %279 = load i64, i64* %278, align 8, !tbaa !19
  %280 = icmp sgt i64 %274, %279
  %281 = select i1 %280, i64 %279, i64 %274
  %282 = add nuw nsw i64 %273, 1
  %283 = add i64 %275, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %272, !llvm.loop !39

285:                                              ; preds = %267, %272, %197, %192
  %286 = phi i64 [ 4611686018427387903, %192 ], [ %203, %197 ], [ %268, %267 ], [ %281, %272 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %286)
          to label %322 unwind label %376

288:                                              ; preds = %288, %210
  %289 = phi i64 [ 1, %210 ], [ %319, %288 ]
  %290 = phi i64 [ %203, %210 ], [ %318, %288 ]
  %291 = phi i64 [ %211, %210 ], [ %320, %288 ]
  %292 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %157, i64 %289, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !18
  %294 = getelementptr inbounds i64, i64* %293, i64 %195
  %295 = load i64, i64* %294, align 8, !tbaa !19
  %296 = icmp sgt i64 %290, %295
  %297 = select i1 %296, i64 %295, i64 %290
  %298 = add nuw nsw i64 %289, 1
  %299 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %157, i64 %298, i32 0, i32 0, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8, !tbaa !18
  %301 = getelementptr inbounds i64, i64* %300, i64 %195
  %302 = load i64, i64* %301, align 8, !tbaa !19
  %303 = icmp sgt i64 %297, %302
  %304 = select i1 %303, i64 %302, i64 %297
  %305 = add nuw nsw i64 %289, 2
  %306 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %157, i64 %305, i32 0, i32 0, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8, !tbaa !18
  %308 = getelementptr inbounds i64, i64* %307, i64 %195
  %309 = load i64, i64* %308, align 8, !tbaa !19
  %310 = icmp sgt i64 %304, %309
  %311 = select i1 %310, i64 %309, i64 %304
  %312 = add nuw nsw i64 %289, 3
  %313 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %157, i64 %312, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !18
  %315 = getelementptr inbounds i64, i64* %314, i64 %195
  %316 = load i64, i64* %315, align 8, !tbaa !19
  %317 = icmp sgt i64 %311, %316
  %318 = select i1 %317, i64 %316, i64 %311
  %319 = add nuw nsw i64 %289, 4
  %320 = add i64 %291, -4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %267, label %288, !llvm.loop !34

322:                                              ; preds = %285
  %323 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !5
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !40
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %335 unwind label %376

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %322
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !41
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !43
  br label %350

343:                                              ; preds = %336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
          to label %344 unwind label %376

344:                                              ; preds = %343
  %345 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !5
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = invoke signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
          to label %350 unwind label %376

350:                                              ; preds = %344, %340
  %351 = phi i8 [ %342, %340 ], [ %349, %344 ]
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %351)
          to label %353 unwind label %376

353:                                              ; preds = %350
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
          to label %355 unwind label %376

355:                                              ; preds = %353
  %356 = icmp eq %"class.std::vector.5"* %157, %162
  br i1 %356, label %369, label %357

357:                                              ; preds = %355, %364
  %358 = phi %"class.std::vector.5"* [ %365, %364 ], [ %157, %355 ]
  %359 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %358, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !18
  %361 = icmp eq i64* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = bitcast i64* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #13
  br label %364

364:                                              ; preds = %362, %357
  %365 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %358, i64 1
  %366 = icmp eq %"class.std::vector.5"* %365, %162
  br i1 %366, label %367, label %357, !llvm.loop !44

367:                                              ; preds = %364
  %368 = icmp eq %"class.std::vector.5"* %157, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %355, %367
  %370 = bitcast %"class.std::vector.5"* %157 to i8*
  call void @_ZdlPv(i8* nonnull %370) #13
  br label %371

371:                                              ; preds = %367, %369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %372 = icmp eq i32* %35, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %374) #13
  br label %375

375:                                              ; preds = %371, %373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

376:                                              ; preds = %353, %350, %344, %343, %334, %285
  %377 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %378

378:                                              ; preds = %223, %376
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %380 = icmp eq i32* %35, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %148, %378
  %382 = phi { i8*, i32 } [ %149, %148 ], [ %379, %378 ]
  %383 = phi i32* [ %26, %148 ], [ %35, %378 ]
  %384 = bitcast i32* %383 to i8*
  call void @_ZdlPv(i8* nonnull %384) #13
  br label %385

385:                                              ; preds = %381, %378
  %386 = phi { i8*, i32 } [ %382, %381 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %386
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !30
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !45

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !46

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
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

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
define internal void @_GLOBAL__sub_I_s895340591.cpp() #10 section ".text.startup" {
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
!28 = distinct !{!28, !22}
!29 = !{!16, !10, i64 8}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 8}
!33 = !{!31, !10, i64 16}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = distinct !{!39, !25}
!40 = !{!9, !10, i64 240}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !22}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !22}
