; ModuleID = 'Project_CodeNet_C++1400/p02855/s187747538.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s187747538.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187747538.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.8", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 288230376151711743
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %77, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = add i64 %19, -1
  %29 = and i64 %19, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %31 ], [ %27, %24 ]
  %33 = phi i64 [ %39, %31 ], [ %19, %24 ]
  %34 = phi i64 [ %41, %31 ], [ %29, %24 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !17
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !20
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !21

43:                                               ; preds = %31, %24
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %40, %31 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %40, %31 ]
  %46 = phi i64 [ %19, %24 ], [ %39, %31 ]
  %47 = icmp ult i64 %28, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %43, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !17
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !20
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !17
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !17
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !20
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !17
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !20
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !23

73:                                               ; preds = %48, %43
  %74 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %71, %48 ]
  %75 = load i64, i64* %1, align 8, !tbaa !13
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %104, label %77

77:                                               ; preds = %108, %22, %73
  %78 = phi %"class.std::__cxx11::basic_string"* [ %74, %73 ], [ null, %22 ], [ %74, %108 ]
  %79 = phi %"class.std::__cxx11::basic_string"* [ %27, %73 ], [ null, %22 ], [ %27, %108 ]
  %80 = phi i64 [ %75, %73 ], [ 0, %22 ], [ %110, %108 ]
  %81 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #12
  %82 = load i64, i64* %2, align 8, !tbaa !13
  %83 = icmp ugt i64 %82, 1152921504606846975
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %85 unwind label %159

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #12
  %87 = icmp eq i64 %82, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %89, align 8, !tbaa !25
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %90, align 8, !tbaa !27
  br label %114

91:                                               ; preds = %86
  %92 = shl nuw nsw i64 %82, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #14
          to label %94 unwind label %159

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i64*
  %96 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %93, i8** %96, align 8, !tbaa !25
  %97 = getelementptr inbounds i64, i64* %95, i64 %82
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %97, i64** %98, align 8, !tbaa !27
  store i64 0, i64* %95, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, i8* %93, i64 8
  %100 = bitcast i8* %99 to i64*
  %101 = icmp eq i64 %82, 1
  br i1 %101, label %114, label %102

102:                                              ; preds = %94
  %103 = add nsw i64 %92, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 %103, i1 false)
  br label %114

104:                                              ; preds = %73, %108
  %105 = phi i64 [ %109, %108 ], [ 0, %73 ]
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %105
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %106)
          to label %108 unwind label %112

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %105, 1
  %110 = load i64, i64* %1, align 8, !tbaa !13
  %111 = icmp sgt i64 %110, %109
  br i1 %111, label %104, label %77, !llvm.loop !28

112:                                              ; preds = %104
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %661

114:                                              ; preds = %102, %94, %88
  %115 = phi i64* [ %100, %94 ], [ %97, %102 ], [ null, %88 ]
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %115, i64** %117, align 8, !tbaa !29
  %118 = icmp ugt i64 %80, 384307168202282325
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %120 unwind label %161

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %114
  %122 = icmp eq i64 %80, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = mul nuw nsw i64 %80, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #14
          to label %126 unwind label %161

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to %"class.std::vector.8"*
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi %"class.std::vector.8"* [ %127, %126 ], [ null, %121 ]
  %130 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %129, i64 %80, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %136 unwind label %131

131:                                              ; preds = %128
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = icmp eq %"class.std::vector.8"* %129, null
  br i1 %133, label %163, label %134

134:                                              ; preds = %131
  %135 = bitcast %"class.std::vector.8"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %135) #12
  br label %163

136:                                              ; preds = %128
  %137 = load i64*, i64** %116, align 8, !tbaa !25
  %138 = icmp eq i64* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #12
  br label %141

141:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #12
  %142 = load i64, i64* %1, align 8, !tbaa !13
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %223, %141
  %145 = phi i64 [ %142, %141 ], [ %233, %223 ]
  br label %261

146:                                              ; preds = %141
  %147 = load i64, i64* %2, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %146, %223
  %149 = phi i64 [ %147, %146 ], [ %226, %223 ]
  %150 = phi i64 [ 0, %146 ], [ %232, %223 ]
  %151 = phi i8 [ 1, %146 ], [ %224, %223 ]
  %152 = phi i64 [ 1, %146 ], [ %231, %223 ]
  %153 = icmp sgt i64 %149, 0
  br i1 %153, label %154, label %223

154:                                              ; preds = %148
  %155 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %150, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %150, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8, !tbaa !30
  %158 = load i64*, i64** %155, align 8, !tbaa !25
  br label %181

159:                                              ; preds = %91, %84
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %169

161:                                              ; preds = %123, %119
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %131, %134, %161
  %164 = phi { i8*, i32 } [ %162, %161 ], [ %132, %134 ], [ %132, %131 ]
  %165 = load i64*, i64** %116, align 8, !tbaa !25
  %166 = icmp eq i64* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #12
  br label %169

169:                                              ; preds = %167, %163, %159
  %170 = phi { i8*, i32 } [ %160, %159 ], [ %164, %163 ], [ %164, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #12
  br label %661

171:                                              ; preds = %195
  %172 = icmp sgt i64 %199, 0
  br i1 %172, label %173, label %223

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %150, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8, !tbaa !30
  %176 = add i64 %199, -1
  %177 = and i64 %199, 3
  %178 = icmp ult i64 %176, 3
  br i1 %178, label %207, label %179

179:                                              ; preds = %173
  %180 = and i64 %199, -4
  br label %235

181:                                              ; preds = %154, %195
  %182 = phi i64 [ 0, %154 ], [ %205, %195 ]
  %183 = phi i8 [ %151, %154 ], [ %204, %195 ]
  %184 = phi i64 [ %152, %154 ], [ %203, %195 ]
  %185 = getelementptr inbounds i8, i8* %157, i64 %182
  %186 = load i8, i8* %185, align 1, !tbaa !20
  %187 = icmp eq i8 %186, 35
  br i1 %187, label %188, label %195

188:                                              ; preds = %181
  %189 = and i8 %183, 1
  %190 = icmp eq i8 %189, 0
  %191 = xor i8 %189, 1
  %192 = zext i8 %191 to i64
  %193 = add nsw i64 %184, %192
  %194 = select i1 %190, i8 %183, i8 0
  br label %195

195:                                              ; preds = %188, %181
  %196 = phi i64 [ %184, %181 ], [ %193, %188 ]
  %197 = phi i8 [ %183, %181 ], [ %194, %188 ]
  %198 = getelementptr inbounds i64, i64* %158, i64 %182
  store i64 %196, i64* %198, align 8, !tbaa !13
  %199 = load i64, i64* %2, align 8, !tbaa !13
  %200 = add nsw i64 %199, -1
  %201 = icmp eq i64 %200, %182
  %202 = zext i1 %201 to i64
  %203 = add nsw i64 %196, %202
  %204 = select i1 %201, i8 1, i8 %197
  %205 = add nuw nsw i64 %182, 1
  %206 = icmp sgt i64 %199, %205
  br i1 %206, label %181, label %171, !llvm.loop !31

207:                                              ; preds = %235, %173
  %208 = phi i8 [ undef, %173 ], [ %257, %235 ]
  %209 = phi i64 [ 0, %173 ], [ %258, %235 ]
  %210 = phi i8 [ 1, %173 ], [ %257, %235 ]
  %211 = icmp eq i64 %177, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %207, %212
  %213 = phi i64 [ %220, %212 ], [ %209, %207 ]
  %214 = phi i8 [ %219, %212 ], [ %210, %207 ]
  %215 = phi i64 [ %221, %212 ], [ %177, %207 ]
  %216 = getelementptr inbounds i8, i8* %175, i64 %213
  %217 = load i8, i8* %216, align 1, !tbaa !20
  %218 = icmp eq i8 %217, 35
  %219 = select i1 %218, i8 0, i8 %214
  %220 = add nuw nsw i64 %213, 1
  %221 = add i64 %215, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %212, !llvm.loop !32

223:                                              ; preds = %207, %212, %148, %171
  %224 = phi i8 [ %204, %171 ], [ %151, %148 ], [ %204, %212 ], [ %204, %207 ]
  %225 = phi i64 [ %203, %171 ], [ %152, %148 ], [ %203, %212 ], [ %203, %207 ]
  %226 = phi i64 [ %199, %171 ], [ %149, %148 ], [ %199, %212 ], [ %199, %207 ]
  %227 = phi i8 [ 1, %171 ], [ 1, %148 ], [ %208, %207 ], [ %219, %212 ]
  %228 = shl i8 %227, 7
  %229 = ashr exact i8 %228, 7
  %230 = sext i8 %229 to i64
  %231 = add nsw i64 %225, %230
  %232 = add nuw nsw i64 %150, 1
  %233 = load i64, i64* %1, align 8, !tbaa !13
  %234 = icmp sgt i64 %233, %232
  br i1 %234, label %148, label %144, !llvm.loop !33

235:                                              ; preds = %235, %179
  %236 = phi i64 [ 0, %179 ], [ %258, %235 ]
  %237 = phi i8 [ 1, %179 ], [ %257, %235 ]
  %238 = phi i64 [ %180, %179 ], [ %259, %235 ]
  %239 = getelementptr inbounds i8, i8* %175, i64 %236
  %240 = load i8, i8* %239, align 1, !tbaa !20
  %241 = icmp eq i8 %240, 35
  %242 = or i64 %236, 1
  %243 = getelementptr inbounds i8, i8* %175, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !20
  %245 = icmp eq i8 %244, 35
  %246 = or i64 %236, 2
  %247 = getelementptr inbounds i8, i8* %175, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !20
  %249 = icmp eq i8 %248, 35
  %250 = or i64 %236, 3
  %251 = getelementptr inbounds i8, i8* %175, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !20
  %253 = icmp eq i8 %252, 35
  %254 = select i1 %253, i1 true, i1 %249
  %255 = select i1 %254, i1 true, i1 %245
  %256 = select i1 %255, i1 true, i1 %241
  %257 = select i1 %256, i8 0, i8 %237
  %258 = add nuw nsw i64 %236, 4
  %259 = add i64 %238, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %207, label %235, !llvm.loop !34

261:                                              ; preds = %144, %443
  %262 = phi i64 [ %445, %443 ], [ %145, %144 ]
  %263 = phi i32 [ %444, %443 ], [ 299, %144 ]
  %264 = icmp sgt i64 %262, 1
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = add nsw i64 %262, -1
  %267 = load i64, i64* %2, align 8, !tbaa !13
  br label %270

268:                                              ; preds = %261
  %269 = load i64, i64* %2, align 8, !tbaa !13
  br label %283

270:                                              ; preds = %361, %265
  %271 = phi i64 [ %262, %265 ], [ %362, %361 ]
  %272 = phi i64 [ %267, %265 ], [ %363, %361 ]
  %273 = phi i64 [ %266, %265 ], [ %366, %361 ]
  %274 = icmp sgt i64 %272, 0
  br i1 %274, label %275, label %440

275:                                              ; preds = %270
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %273, i32 0, i32 0
  %277 = load i8*, i8** %276, align 8, !tbaa !30
  %278 = add i64 %272, -1
  %279 = and i64 %272, 3
  %280 = icmp ult i64 %278, 3
  br i1 %280, label %368, label %281

281:                                              ; preds = %275
  %282 = and i64 %272, -4
  br label %399

283:                                              ; preds = %268, %361
  %284 = phi i64 [ %262, %268 ], [ %362, %361 ]
  %285 = phi i64 [ %269, %268 ], [ %363, %361 ]
  %286 = phi i64 [ %269, %268 ], [ %364, %361 ]
  %287 = phi i64 [ 0, %268 ], [ %365, %361 ]
  %288 = icmp sgt i64 %286, 0
  br i1 %288, label %289, label %317

289:                                              ; preds = %283
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %287, i32 0, i32 0
  %291 = load i8*, i8** %290, align 8, !tbaa !30
  %292 = add i64 %286, -1
  %293 = and i64 %286, 3
  %294 = icmp ult i64 %292, 3
  br i1 %294, label %297, label %295

295:                                              ; preds = %289
  %296 = and i64 %286, -4
  br label %325

297:                                              ; preds = %325, %289
  %298 = phi i8 [ undef, %289 ], [ %347, %325 ]
  %299 = phi i64 [ 0, %289 ], [ %348, %325 ]
  %300 = phi i8 [ 1, %289 ], [ %347, %325 ]
  %301 = icmp eq i64 %293, 0
  br i1 %301, label %313, label %302

302:                                              ; preds = %297, %302
  %303 = phi i64 [ %310, %302 ], [ %299, %297 ]
  %304 = phi i8 [ %309, %302 ], [ %300, %297 ]
  %305 = phi i64 [ %311, %302 ], [ %293, %297 ]
  %306 = getelementptr inbounds i8, i8* %291, i64 %303
  %307 = load i8, i8* %306, align 1, !tbaa !20
  %308 = icmp eq i8 %307, 46
  %309 = select i1 %308, i8 %304, i8 0
  %310 = add nuw nsw i64 %303, 1
  %311 = add i64 %305, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %302, !llvm.loop !35

313:                                              ; preds = %302, %297
  %314 = phi i8 [ %298, %297 ], [ %309, %302 ]
  %315 = and i8 %314, 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %361, label %317

317:                                              ; preds = %283, %313
  %318 = icmp sgt i64 %285, 0
  br i1 %318, label %319, label %361

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %287, i32 0, i32 0, i32 0, i32 0
  %321 = add nuw nsw i64 %287, 1
  %322 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %321, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !25
  %324 = load i64*, i64** %320, align 8, !tbaa !25
  br label %351

325:                                              ; preds = %325, %295
  %326 = phi i64 [ 0, %295 ], [ %348, %325 ]
  %327 = phi i8 [ 1, %295 ], [ %347, %325 ]
  %328 = phi i64 [ %296, %295 ], [ %349, %325 ]
  %329 = getelementptr inbounds i8, i8* %291, i64 %326
  %330 = load i8, i8* %329, align 1, !tbaa !20
  %331 = icmp eq i8 %330, 46
  %332 = or i64 %326, 1
  %333 = getelementptr inbounds i8, i8* %291, i64 %332
  %334 = load i8, i8* %333, align 1, !tbaa !20
  %335 = icmp eq i8 %334, 46
  %336 = or i64 %326, 2
  %337 = getelementptr inbounds i8, i8* %291, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !20
  %339 = icmp eq i8 %338, 46
  %340 = or i64 %326, 3
  %341 = getelementptr inbounds i8, i8* %291, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !20
  %343 = icmp eq i8 %342, 46
  %344 = select i1 %343, i1 %339, i1 false
  %345 = select i1 %344, i1 %335, i1 false
  %346 = select i1 %345, i1 %331, i1 false
  %347 = select i1 %346, i8 %327, i8 0
  %348 = add nuw nsw i64 %326, 4
  %349 = add i64 %328, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %297, label %325, !llvm.loop !36

351:                                              ; preds = %319, %351
  %352 = phi i64 [ 0, %319 ], [ %356, %351 ]
  %353 = getelementptr inbounds i64, i64* %323, i64 %352
  %354 = load i64, i64* %353, align 8, !tbaa !13
  %355 = getelementptr inbounds i64, i64* %324, i64 %352
  store i64 %354, i64* %355, align 8, !tbaa !13
  %356 = add nuw nsw i64 %352, 1
  %357 = load i64, i64* %2, align 8, !tbaa !13
  %358 = icmp sgt i64 %357, %356
  br i1 %358, label %351, label %359, !llvm.loop !37

359:                                              ; preds = %351
  %360 = load i64, i64* %1, align 8, !tbaa !13
  br label %361

361:                                              ; preds = %359, %317, %313
  %362 = phi i64 [ %360, %359 ], [ %284, %317 ], [ %284, %313 ]
  %363 = phi i64 [ %357, %359 ], [ %285, %317 ], [ %285, %313 ]
  %364 = phi i64 [ %357, %359 ], [ %285, %317 ], [ %286, %313 ]
  %365 = add nuw nsw i64 %287, 1
  %366 = add nsw i64 %362, -1
  %367 = icmp sgt i64 %366, %365
  br i1 %367, label %283, label %270, !llvm.loop !38

368:                                              ; preds = %399, %275
  %369 = phi i8 [ undef, %275 ], [ %421, %399 ]
  %370 = phi i64 [ 0, %275 ], [ %422, %399 ]
  %371 = phi i8 [ 1, %275 ], [ %421, %399 ]
  %372 = icmp eq i64 %279, 0
  br i1 %372, label %384, label %373

373:                                              ; preds = %368, %373
  %374 = phi i64 [ %381, %373 ], [ %370, %368 ]
  %375 = phi i8 [ %380, %373 ], [ %371, %368 ]
  %376 = phi i64 [ %382, %373 ], [ %279, %368 ]
  %377 = getelementptr inbounds i8, i8* %277, i64 %374
  %378 = load i8, i8* %377, align 1, !tbaa !20
  %379 = icmp eq i8 %378, 46
  %380 = select i1 %379, i8 %375, i8 0
  %381 = add nuw nsw i64 %374, 1
  %382 = add i64 %376, -1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %373, !llvm.loop !39

384:                                              ; preds = %373, %368
  %385 = phi i8 [ %369, %368 ], [ %380, %373 ]
  %386 = and i8 %385, 1
  %387 = icmp ne i8 %386, 0
  %388 = select i1 %387, i1 %274, i1 false
  br i1 %388, label %389, label %440

389:                                              ; preds = %384
  %390 = add nsw i64 %271, -2
  %391 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %390, i32 0, i32 0, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8, !tbaa !25
  %393 = load i64, i64* %392, align 8, !tbaa !13
  %394 = add nsw i64 %271, -1
  %395 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %394, i32 0, i32 0, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8, !tbaa !25
  store i64 %393, i64* %396, align 8, !tbaa !13
  %397 = load i64, i64* %2, align 8, !tbaa !13
  %398 = icmp sgt i64 %397, 1
  br i1 %398, label %425, label %440, !llvm.loop !40

399:                                              ; preds = %399, %281
  %400 = phi i64 [ 0, %281 ], [ %422, %399 ]
  %401 = phi i8 [ 1, %281 ], [ %421, %399 ]
  %402 = phi i64 [ %282, %281 ], [ %423, %399 ]
  %403 = getelementptr inbounds i8, i8* %277, i64 %400
  %404 = load i8, i8* %403, align 1, !tbaa !20
  %405 = icmp eq i8 %404, 46
  %406 = or i64 %400, 1
  %407 = getelementptr inbounds i8, i8* %277, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !20
  %409 = icmp eq i8 %408, 46
  %410 = or i64 %400, 2
  %411 = getelementptr inbounds i8, i8* %277, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !20
  %413 = icmp eq i8 %412, 46
  %414 = or i64 %400, 3
  %415 = getelementptr inbounds i8, i8* %277, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !20
  %417 = icmp eq i8 %416, 46
  %418 = select i1 %417, i1 %413, i1 false
  %419 = select i1 %418, i1 %409, i1 false
  %420 = select i1 %419, i1 %405, i1 false
  %421 = select i1 %420, i8 %401, i8 0
  %422 = add nuw nsw i64 %400, 4
  %423 = add i64 %402, -4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %368, label %399, !llvm.loop !41

425:                                              ; preds = %389, %425
  %426 = phi i64 [ %437, %425 ], [ 1, %389 ]
  %427 = load i64, i64* %1, align 8, !tbaa !13
  %428 = add nsw i64 %427, -2
  %429 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %428, i32 0, i32 0, i32 0, i32 0
  %430 = load i64*, i64** %429, align 8, !tbaa !25
  %431 = getelementptr inbounds i64, i64* %430, i64 %426
  %432 = load i64, i64* %431, align 8, !tbaa !13
  %433 = add nsw i64 %427, -1
  %434 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %433, i32 0, i32 0, i32 0, i32 0
  %435 = load i64*, i64** %434, align 8, !tbaa !25
  %436 = getelementptr inbounds i64, i64* %435, i64 %426
  store i64 %432, i64* %436, align 8, !tbaa !13
  %437 = add nuw nsw i64 %426, 1
  %438 = load i64, i64* %2, align 8, !tbaa !13
  %439 = icmp sgt i64 %438, %437
  br i1 %439, label %425, label %440, !llvm.loop !40

440:                                              ; preds = %425, %389, %270, %384
  %441 = phi i64 [ %272, %384 ], [ %272, %270 ], [ %397, %389 ], [ %438, %425 ]
  %442 = icmp eq i32 %263, 0
  br i1 %442, label %454, label %443, !llvm.loop !42

443:                                              ; preds = %440
  %444 = add nsw i32 %263, -1
  %445 = load i64, i64* %1, align 8, !tbaa !13
  br label %261

446:                                              ; preds = %542, %454
  %447 = phi i64 [ %455, %454 ], [ %543, %542 ]
  %448 = phi i64 [ %456, %454 ], [ %544, %542 ]
  %449 = add nsw i32 %457, -1
  %450 = icmp eq i32 %457, 0
  br i1 %450, label %451, label %454, !llvm.loop !43

451:                                              ; preds = %446
  %452 = load i64, i64* %1, align 8, !tbaa !13
  %453 = icmp sgt i64 %452, 0
  br i1 %453, label %548, label %553

454:                                              ; preds = %440, %446
  %455 = phi i64 [ %447, %446 ], [ %441, %440 ]
  %456 = phi i64 [ %448, %446 ], [ %441, %440 ]
  %457 = phi i32 [ %449, %446 ], [ 299, %440 ]
  %458 = load i64, i64* %1, align 8, !tbaa !13
  %459 = trunc i64 %458 to i32
  %460 = add i32 %459, -1
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %446

462:                                              ; preds = %454
  %463 = zext i32 %460 to i64
  br label %464

464:                                              ; preds = %462, %542
  %465 = phi i64 [ %455, %462 ], [ %543, %542 ]
  %466 = phi i64 [ %456, %462 ], [ %544, %542 ]
  %467 = phi i64 [ %463, %462 ], [ %547, %542 ]
  %468 = phi i32 [ %460, %462 ], [ %545, %542 ]
  %469 = phi i64 [ %458, %462 ], [ %467, %542 ]
  %470 = icmp sgt i64 %466, 0
  br i1 %470, label %471, label %499

471:                                              ; preds = %464
  %472 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 %467, i32 0, i32 0
  %473 = load i8*, i8** %472, align 8, !tbaa !30
  %474 = add i64 %466, -1
  %475 = and i64 %466, 3
  %476 = icmp ult i64 %474, 3
  br i1 %476, label %479, label %477

477:                                              ; preds = %471
  %478 = and i64 %466, -4
  br label %508

479:                                              ; preds = %508, %471
  %480 = phi i8 [ undef, %471 ], [ %530, %508 ]
  %481 = phi i64 [ 0, %471 ], [ %531, %508 ]
  %482 = phi i8 [ 1, %471 ], [ %530, %508 ]
  %483 = icmp eq i64 %475, 0
  br i1 %483, label %495, label %484

484:                                              ; preds = %479, %484
  %485 = phi i64 [ %492, %484 ], [ %481, %479 ]
  %486 = phi i8 [ %491, %484 ], [ %482, %479 ]
  %487 = phi i64 [ %493, %484 ], [ %475, %479 ]
  %488 = getelementptr inbounds i8, i8* %473, i64 %485
  %489 = load i8, i8* %488, align 1, !tbaa !20
  %490 = icmp eq i8 %489, 46
  %491 = select i1 %490, i8 %486, i8 0
  %492 = add nuw nsw i64 %485, 1
  %493 = add i64 %487, -1
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %484, !llvm.loop !44

495:                                              ; preds = %484, %479
  %496 = phi i8 [ %480, %479 ], [ %491, %484 ]
  %497 = and i8 %496, 1
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %542, label %499

499:                                              ; preds = %464, %495
  %500 = icmp sgt i64 %465, 0
  br i1 %500, label %501, label %542

501:                                              ; preds = %499
  %502 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %467, i32 0, i32 0, i32 0, i32 0
  %503 = add i64 %469, 4294967294
  %504 = and i64 %503, 4294967295
  %505 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %504, i32 0, i32 0, i32 0, i32 0
  %506 = load i64*, i64** %505, align 8, !tbaa !25
  %507 = load i64*, i64** %502, align 8, !tbaa !25
  br label %534

508:                                              ; preds = %508, %477
  %509 = phi i64 [ 0, %477 ], [ %531, %508 ]
  %510 = phi i8 [ 1, %477 ], [ %530, %508 ]
  %511 = phi i64 [ %478, %477 ], [ %532, %508 ]
  %512 = getelementptr inbounds i8, i8* %473, i64 %509
  %513 = load i8, i8* %512, align 1, !tbaa !20
  %514 = icmp eq i8 %513, 46
  %515 = or i64 %509, 1
  %516 = getelementptr inbounds i8, i8* %473, i64 %515
  %517 = load i8, i8* %516, align 1, !tbaa !20
  %518 = icmp eq i8 %517, 46
  %519 = or i64 %509, 2
  %520 = getelementptr inbounds i8, i8* %473, i64 %519
  %521 = load i8, i8* %520, align 1, !tbaa !20
  %522 = icmp eq i8 %521, 46
  %523 = or i64 %509, 3
  %524 = getelementptr inbounds i8, i8* %473, i64 %523
  %525 = load i8, i8* %524, align 1, !tbaa !20
  %526 = icmp eq i8 %525, 46
  %527 = select i1 %526, i1 %522, i1 false
  %528 = select i1 %527, i1 %518, i1 false
  %529 = select i1 %528, i1 %514, i1 false
  %530 = select i1 %529, i8 %510, i8 0
  %531 = add nuw nsw i64 %509, 4
  %532 = add i64 %511, -4
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %479, label %508, !llvm.loop !45

534:                                              ; preds = %501, %534
  %535 = phi i64 [ 0, %501 ], [ %539, %534 ]
  %536 = getelementptr inbounds i64, i64* %506, i64 %535
  %537 = load i64, i64* %536, align 8, !tbaa !13
  %538 = getelementptr inbounds i64, i64* %507, i64 %535
  store i64 %537, i64* %538, align 8, !tbaa !13
  %539 = add nuw nsw i64 %535, 1
  %540 = load i64, i64* %2, align 8, !tbaa !13
  %541 = icmp sgt i64 %540, %539
  br i1 %541, label %534, label %542, !llvm.loop !46

542:                                              ; preds = %534, %499, %495
  %543 = phi i64 [ %465, %499 ], [ %465, %495 ], [ %540, %534 ]
  %544 = phi i64 [ %465, %499 ], [ %466, %495 ], [ %540, %534 ]
  %545 = add i32 %468, -1
  %546 = icmp sgt i32 %545, 0
  %547 = add nsw i64 %467, -1
  br i1 %546, label %464, label %446, !llvm.loop !47

548:                                              ; preds = %451, %638
  %549 = phi i64 [ %639, %638 ], [ %447, %451 ]
  %550 = phi i64 [ %635, %638 ], [ 0, %451 ]
  %551 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %129, i64 %550, i32 0, i32 0, i32 0, i32 0
  %552 = icmp sgt i64 %549, 0
  br i1 %552, label %618, label %587

553:                                              ; preds = %634, %451
  %554 = icmp eq %"class.std::vector.8"* %129, %130
  br i1 %554, label %565, label %555

555:                                              ; preds = %553, %562
  %556 = phi %"class.std::vector.8"* [ %563, %562 ], [ %129, %553 ]
  %557 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %556, i64 0, i32 0, i32 0, i32 0, i32 0
  %558 = load i64*, i64** %557, align 8, !tbaa !25
  %559 = icmp eq i64* %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %555
  %561 = bitcast i64* %558 to i8*
  call void @_ZdlPv(i8* nonnull %561) #12
  br label %562

562:                                              ; preds = %560, %555
  %563 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %556, i64 1
  %564 = icmp eq %"class.std::vector.8"* %563, %130
  br i1 %564, label %565, label %555, !llvm.loop !48

565:                                              ; preds = %562, %553
  %566 = icmp eq %"class.std::vector.8"* %129, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast %"class.std::vector.8"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %568) #12
  br label %569

569:                                              ; preds = %565, %567
  %570 = icmp eq %"class.std::__cxx11::basic_string"* %79, %78
  br i1 %570, label %582, label %571

571:                                              ; preds = %569, %579
  %572 = phi %"class.std::__cxx11::basic_string"* [ %580, %579 ], [ %79, %569 ]
  %573 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %572, i64 0, i32 0, i32 0
  %574 = load i8*, i8** %573, align 8, !tbaa !30
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %572, i64 0, i32 2
  %576 = bitcast %union.anon* %575 to i8*
  %577 = icmp eq i8* %574, %576
  br i1 %577, label %579, label %578

578:                                              ; preds = %571
  call void @_ZdlPv(i8* %574) #12
  br label %579

579:                                              ; preds = %578, %571
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %572, i64 1
  %581 = icmp eq %"class.std::__cxx11::basic_string"* %580, %78
  br i1 %581, label %582, label %571, !llvm.loop !49

582:                                              ; preds = %579, %569
  %583 = icmp eq %"class.std::__cxx11::basic_string"* %79, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = bitcast %"class.std::__cxx11::basic_string"* %79 to i8*
  call void @_ZdlPv(i8* nonnull %585) #12
  br label %586

586:                                              ; preds = %582, %584
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  ret i32 0

587:                                              ; preds = %630, %548
  %588 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %589 = getelementptr i8, i8* %588, i64 -24
  %590 = bitcast i8* %589 to i64*
  %591 = load i64, i64* %590, align 8
  %592 = add nsw i64 %591, 240
  %593 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %592
  %594 = bitcast i8* %593 to %"class.std::ctype"**
  %595 = load %"class.std::ctype"*, %"class.std::ctype"** %594, align 8, !tbaa !50
  %596 = icmp eq %"class.std::ctype"* %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %587
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %598 unwind label %642

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %587
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 8
  %601 = load i8, i8* %600, align 8, !tbaa !51
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 9, i64 10
  %605 = load i8, i8* %604, align 1, !tbaa !20
  br label %613

606:                                              ; preds = %599
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595)
          to label %607 unwind label %640

607:                                              ; preds = %606
  %608 = bitcast %"class.std::ctype"* %595 to i8 (%"class.std::ctype"*, i8)***
  %609 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %608, align 8, !tbaa !5
  %610 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, i64 6
  %611 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, align 8
  %612 = invoke signext i8 %611(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595, i8 signext 10)
          to label %613 unwind label %640

613:                                              ; preds = %607, %603
  %614 = phi i8 [ %605, %603 ], [ %612, %607 ]
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %614)
          to label %616 unwind label %640

616:                                              ; preds = %613
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615)
          to label %634 unwind label %640

618:                                              ; preds = %548, %630
  %619 = phi i64 [ %631, %630 ], [ 0, %548 ]
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %625, label %621

621:                                              ; preds = %618
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %625 unwind label %623

623:                                              ; preds = %625, %621
  %624 = landingpad { i8*, i32 }
          cleanup
  br label %644

625:                                              ; preds = %621, %618
  %626 = load i64*, i64** %551, align 8, !tbaa !25
  %627 = getelementptr inbounds i64, i64* %626, i64 %619
  %628 = load i64, i64* %627, align 8, !tbaa !13
  %629 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %628)
          to label %630 unwind label %623

630:                                              ; preds = %625
  %631 = add nuw nsw i64 %619, 1
  %632 = load i64, i64* %2, align 8, !tbaa !13
  %633 = icmp sgt i64 %632, %631
  br i1 %633, label %618, label %587, !llvm.loop !53

634:                                              ; preds = %616
  %635 = add nuw nsw i64 %550, 1
  %636 = load i64, i64* %1, align 8, !tbaa !13
  %637 = icmp sgt i64 %636, %635
  br i1 %637, label %638, label %553, !llvm.loop !54

638:                                              ; preds = %634
  %639 = load i64, i64* %2, align 8, !tbaa !13
  br label %548

640:                                              ; preds = %606, %607, %613, %616
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %644

642:                                              ; preds = %597
  %643 = landingpad { i8*, i32 }
          cleanup
  br label %644

644:                                              ; preds = %640, %642, %623
  %645 = phi { i8*, i32 } [ %624, %623 ], [ %641, %640 ], [ %643, %642 ]
  %646 = icmp eq %"class.std::vector.8"* %129, %130
  br i1 %646, label %657, label %647

647:                                              ; preds = %644, %654
  %648 = phi %"class.std::vector.8"* [ %655, %654 ], [ %129, %644 ]
  %649 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %648, i64 0, i32 0, i32 0, i32 0, i32 0
  %650 = load i64*, i64** %649, align 8, !tbaa !25
  %651 = icmp eq i64* %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %647
  %653 = bitcast i64* %650 to i8*
  call void @_ZdlPv(i8* nonnull %653) #12
  br label %654

654:                                              ; preds = %652, %647
  %655 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %648, i64 1
  %656 = icmp eq %"class.std::vector.8"* %655, %130
  br i1 %656, label %657, label %647, !llvm.loop !48

657:                                              ; preds = %654, %644
  %658 = icmp eq %"class.std::vector.8"* %129, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %657
  %660 = bitcast %"class.std::vector.8"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %660) #12
  br label %661

661:                                              ; preds = %169, %657, %659, %112
  %662 = phi %"class.std::__cxx11::basic_string"* [ %74, %112 ], [ %78, %169 ], [ %78, %657 ], [ %78, %659 ]
  %663 = phi %"class.std::__cxx11::basic_string"* [ %27, %112 ], [ %79, %169 ], [ %79, %657 ], [ %79, %659 ]
  %664 = phi { i8*, i32 } [ %113, %112 ], [ %170, %169 ], [ %645, %657 ], [ %645, %659 ]
  %665 = icmp eq %"class.std::__cxx11::basic_string"* %663, %662
  br i1 %665, label %677, label %666

666:                                              ; preds = %661, %674
  %667 = phi %"class.std::__cxx11::basic_string"* [ %675, %674 ], [ %663, %661 ]
  %668 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %667, i64 0, i32 0, i32 0
  %669 = load i8*, i8** %668, align 8, !tbaa !30
  %670 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %667, i64 0, i32 2
  %671 = bitcast %union.anon* %670 to i8*
  %672 = icmp eq i8* %669, %671
  br i1 %672, label %674, label %673

673:                                              ; preds = %666
  call void @_ZdlPv(i8* %669) #12
  br label %674

674:                                              ; preds = %673, %666
  %675 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %667, i64 1
  %676 = icmp eq %"class.std::__cxx11::basic_string"* %675, %662
  br i1 %676, label %677, label %666, !llvm.loop !49

677:                                              ; preds = %674, %661
  %678 = icmp eq %"class.std::__cxx11::basic_string"* %663, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %677
  %680 = bitcast %"class.std::__cxx11::basic_string"* %663 to i8*
  call void @_ZdlPv(i8* nonnull %680) #12
  br label %681

681:                                              ; preds = %679, %677
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  resume { i8*, i32 } %664
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !56
  %35 = load i64*, i64** %4, align 8, !tbaa !56
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187747538.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !58
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = distinct !{!28, !24}
!29 = !{!26, !10, i64 8}
!30 = !{!18, !10, i64 0}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!9, !10, i64 240}
!51 = !{!52, !11, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !24}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !11, i64 0}
