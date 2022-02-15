; ModuleID = 'Project_CodeNet_C++1400/p03837/s634276956.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s634276956.cpp"
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
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634276956.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.4", align 8
  %4 = alloca %"class.std::vector.9", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = mul nuw nsw i64 %13, 12
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to %"class.std::tuple"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %19, i1 false)
  br label %22

22:                                               ; preds = %16, %18
  %23 = phi %"class.std::tuple"* [ %21, %18 ], [ null, %16 ]
  %24 = bitcast %"class.std::vector.4"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = bitcast %"class.std::vector.9"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = sext i32 %25 to i64
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %30 unwind label %178

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i64, i64* null, i64 %27
  %35 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %34, i64** %35, align 16, !tbaa !9
  %36 = bitcast %"class.std::vector.9"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %36, align 16, !tbaa !12
  br label %132

37:                                               ; preds = %31
  %38 = shl nuw nsw i64 %27, 3
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #15
          to label %40 unwind label %178

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i64*
  %42 = bitcast %"class.std::vector.9"* %4 to i8**
  store i8* %39, i8** %42, align 16, !tbaa !13
  %43 = getelementptr inbounds i64, i64* %41, i64 %27
  %44 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 16, !tbaa !9
  %45 = shl nsw i64 %27, 3
  %46 = add nsw i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %120, label %50

50:                                               ; preds = %40
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %41, i64 %51
  %53 = add nsw i64 %51, -4
  %54 = lshr exact i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 7
  %57 = icmp ult i64 %53, 28
  br i1 %57, label %105, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 9223372036854775800
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %102, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %103, %60 ]
  %63 = getelementptr i64, i64* %41, i64 %61
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %64, align 8, !tbaa !14
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %66, align 8, !tbaa !14
  %67 = or i64 %61, 4
  %68 = getelementptr i64, i64* %41, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %69, align 8, !tbaa !14
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %71, align 8, !tbaa !14
  %72 = or i64 %61, 8
  %73 = getelementptr i64, i64* %41, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %76, align 8, !tbaa !14
  %77 = or i64 %61, 12
  %78 = getelementptr i64, i64* %41, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %81, align 8, !tbaa !14
  %82 = or i64 %61, 16
  %83 = getelementptr i64, i64* %41, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %86, align 8, !tbaa !14
  %87 = or i64 %61, 20
  %88 = getelementptr i64, i64* %41, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %89, align 8, !tbaa !14
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %91, align 8, !tbaa !14
  %92 = or i64 %61, 24
  %93 = getelementptr i64, i64* %41, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %94, align 8, !tbaa !14
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %96, align 8, !tbaa !14
  %97 = or i64 %61, 28
  %98 = getelementptr i64, i64* %41, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %99, align 8, !tbaa !14
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %101, align 8, !tbaa !14
  %102 = add nuw i64 %61, 32
  %103 = add i64 %62, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %60, !llvm.loop !16

105:                                              ; preds = %60, %50
  %106 = phi i64 [ 0, %50 ], [ %102, %60 ]
  %107 = icmp eq i64 %56, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %116, %108 ], [ %56, %105 ]
  %111 = getelementptr i64, i64* %41, i64 %109
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %112, align 8, !tbaa !14
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %114, align 8, !tbaa !14
  %115 = add nuw i64 %109, 4
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !19

118:                                              ; preds = %108, %105
  %119 = icmp eq i64 %48, %51
  br i1 %119, label %126, label %120

120:                                              ; preds = %40, %118
  %121 = phi i64* [ %41, %40 ], [ %52, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64* [ %124, %122 ], [ %121, %120 ]
  store i64 1000000000, i64* %123, align 8, !tbaa !14
  %124 = getelementptr inbounds i64, i64* %123, i64 1
  %125 = icmp eq i64* %124, %43
  br i1 %125, label %126, label %122, !llvm.loop !21

126:                                              ; preds = %122, %118
  %127 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %43, i64** %127, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %128 = mul nuw nsw i64 %27, 24
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #15
          to label %130 unwind label %180

130:                                              ; preds = %126
  %131 = bitcast i8* %129 to %"class.std::vector.9"*
  br label %132

132:                                              ; preds = %33, %130
  %133 = phi %"class.std::vector.9"* [ %131, %130 ], [ null, %33 ]
  %134 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %133, %"class.std::vector.9"** %134, align 8, !tbaa !24
  %135 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %133, %"class.std::vector.9"** %135, align 8, !tbaa !26
  %136 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %133, i64 %27
  %137 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.9"* %136, %"class.std::vector.9"** %137, align 8, !tbaa !27
  %138 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %133, i64 %27, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %4)
          to label %144 unwind label %139

139:                                              ; preds = %132
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = icmp eq %"class.std::vector.9"* %133, null
  br i1 %141, label %182, label %142

142:                                              ; preds = %139
  %143 = bitcast %"class.std::vector.9"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %143) #13
  br label %182

144:                                              ; preds = %132
  %145 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %138, %"class.std::vector.9"** %135, align 8, !tbaa !26
  %146 = load i64*, i64** %145, align 16, !tbaa !13
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = zext i32 %151 to i64
  %155 = add nsw i64 %154, -1
  %156 = and i64 %154, 3
  %157 = icmp ult i64 %155, 3
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = and i64 %154, 4294967292
  br label %191

160:                                              ; preds = %191, %153
  %161 = phi i64 [ 0, %153 ], [ %209, %191 ]
  %162 = icmp eq i64 %156, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %169, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %170, %163 ], [ %156, %160 ]
  %166 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %133, i64 %164, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !13
  %168 = getelementptr inbounds i64, i64* %167, i64 %164
  store i64 0, i64* %168, align 8, !tbaa !14
  %169 = add nuw nsw i64 %164, 1
  %170 = add i64 %165, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %163, !llvm.loop !28

172:                                              ; preds = %160, %163, %150
  %173 = bitcast i32* %5 to i8*
  %174 = bitcast i32* %6 to i8*
  %175 = bitcast i32* %7 to i8*
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %385, label %212

178:                                              ; preds = %37, %29
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %189

180:                                              ; preds = %126
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %139, %142, %180
  %183 = phi { i8*, i32 } [ %181, %180 ], [ %140, %142 ], [ %140, %139 ]
  %184 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 16, !tbaa !13
  %186 = icmp eq i64* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #13
  br label %189

189:                                              ; preds = %187, %182, %178
  %190 = phi { i8*, i32 } [ %179, %178 ], [ %183, %182 ], [ %183, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  br label %480

191:                                              ; preds = %191, %158
  %192 = phi i64 [ 0, %158 ], [ %209, %191 ]
  %193 = phi i64 [ %159, %158 ], [ %210, %191 ]
  %194 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %133, i64 %192, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %195, i64 %192
  store i64 0, i64* %196, align 8, !tbaa !14
  %197 = or i64 %192, 1
  %198 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %133, i64 %197, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !13
  %200 = getelementptr inbounds i64, i64* %199, i64 %197
  store i64 0, i64* %200, align 8, !tbaa !14
  %201 = or i64 %192, 2
  %202 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %133, i64 %201, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !13
  %204 = getelementptr inbounds i64, i64* %203, i64 %201
  store i64 0, i64* %204, align 8, !tbaa !14
  %205 = or i64 %192, 3
  %206 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %133, i64 %205, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !13
  %208 = getelementptr inbounds i64, i64* %207, i64 %205
  store i64 0, i64* %208, align 8, !tbaa !14
  %209 = add nuw nsw i64 %192, 4
  %210 = add i64 %193, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %160, label %191, !llvm.loop !29

212:                                              ; preds = %392, %172
  %213 = phi i32 [ %176, %172 ], [ %412, %392 ]
  %214 = load %"class.std::vector.9"*, %"class.std::vector.9"** %134, align 8, !tbaa !24
  %215 = ptrtoint %"class.std::vector.9"* %138 to i64
  %216 = ptrtoint %"class.std::vector.9"* %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 24
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %276

221:                                              ; preds = %212
  %222 = and i64 %218, 4294967295
  %223 = and i64 %218, 1
  %224 = icmp eq i64 %222, 1
  %225 = sub nsw i64 %222, %223
  %226 = icmp eq i64 %223, 0
  br label %227

227:                                              ; preds = %273, %221
  %228 = phi i64 [ 0, %221 ], [ %274, %273 ]
  %229 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %214, i64 %228, i32 0, i32 0, i32 0, i32 0
  br label %230

230:                                              ; preds = %268, %227
  %231 = phi i64 [ %269, %268 ], [ 0, %227 ]
  %232 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %214, i64 %231, i32 0, i32 0, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8, !tbaa !13
  %234 = getelementptr inbounds i64, i64* %233, i64 %228
  %235 = load i64, i64* %234, align 8, !tbaa !14
  %236 = icmp eq i64 %235, 1000000000
  br i1 %236, label %268, label %271

237:                                              ; preds = %271, %493
  %238 = phi i64 [ %494, %493 ], [ 0, %271 ]
  %239 = phi i64 [ %495, %493 ], [ %225, %271 ]
  %240 = getelementptr inbounds i64, i64* %272, i64 %238
  %241 = load i64, i64* %240, align 8, !tbaa !14
  %242 = icmp eq i64 %241, 1000000000
  br i1 %242, label %250, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds i64, i64* %233, i64 %238
  %245 = load i64, i64* %234, align 8, !tbaa !14
  %246 = add nsw i64 %245, %241
  %247 = load i64, i64* %244, align 8, !tbaa !14
  %248 = icmp slt i64 %246, %247
  %249 = select i1 %248, i64 %246, i64 %247
  store i64 %249, i64* %244, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %243, %237
  %251 = or i64 %238, 1
  %252 = getelementptr inbounds i64, i64* %272, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !14
  %254 = icmp eq i64 %253, 1000000000
  br i1 %254, label %493, label %486

255:                                              ; preds = %493, %271
  %256 = phi i64 [ 0, %271 ], [ %494, %493 ]
  br i1 %226, label %268, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds i64, i64* %272, i64 %256
  %259 = load i64, i64* %258, align 8, !tbaa !14
  %260 = icmp eq i64 %259, 1000000000
  br i1 %260, label %268, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i64, i64* %233, i64 %256
  %263 = load i64, i64* %234, align 8, !tbaa !14
  %264 = add nsw i64 %263, %259
  %265 = load i64, i64* %262, align 8, !tbaa !14
  %266 = icmp slt i64 %264, %265
  %267 = select i1 %266, i64 %264, i64 %265
  store i64 %267, i64* %262, align 8, !tbaa !14
  br label %268

268:                                              ; preds = %255, %257, %261, %230
  %269 = add nuw nsw i64 %231, 1
  %270 = icmp eq i64 %269, %222
  br i1 %270, label %273, label %230, !llvm.loop !30

271:                                              ; preds = %230
  %272 = load i64*, i64** %229, align 8, !tbaa !13
  br i1 %224, label %255, label %237

273:                                              ; preds = %268
  %274 = add nuw nsw i64 %228, 1
  %275 = icmp eq i64 %274, %222
  br i1 %275, label %276, label %227, !llvm.loop !31

276:                                              ; preds = %273, %212
  %277 = load i32, i32* %1, align 4
  %278 = icmp sgt i32 %213, 0
  br i1 %278, label %279, label %417

279:                                              ; preds = %276
  %280 = icmp sgt i32 %277, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %279
  %282 = add nsw i32 %213, -1
  %283 = zext i32 %282 to i64
  %284 = add nuw nsw i64 %283, 1
  br label %417

285:                                              ; preds = %279
  %286 = zext i32 %277 to i64
  %287 = zext i32 %213 to i64
  %288 = zext i32 %277 to i64
  %289 = add nsw i64 %288, -2
  br label %290

290:                                              ; preds = %285, %378
  %291 = phi i64 [ 0, %285 ], [ %383, %378 ]
  %292 = phi i64 [ 0, %285 ], [ %382, %378 ]
  %293 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 %291, i32 0, i32 1, i32 0
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 %291, i32 0, i32 0, i32 1, i32 0
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 %291, i32 0, i32 0, i32 0, i32 0, i32 0
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = sext i32 %294 to i64
  %300 = sext i32 %298 to i64
  %301 = sext i32 %296 to i64
  %302 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %214, i64 %301, i32 0, i32 0, i32 0, i32 0
  %303 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %214, i64 %299, i32 0, i32 0, i32 0, i32 0
  br label %304

304:                                              ; preds = %290, %340
  %305 = phi i64 [ 0, %290 ], [ %308, %340 ]
  %306 = phi i64 [ 1, %290 ], [ %342, %340 ]
  %307 = phi i8 [ 0, %290 ], [ %341, %340 ]
  %308 = add nuw nsw i64 %305, 1
  %309 = icmp ult i64 %308, %286
  br i1 %309, label %344, label %340

310:                                              ; preds = %373, %310
  %311 = phi i64 [ %338, %310 ], [ %375, %373 ]
  %312 = phi i8 [ %337, %310 ], [ %376, %373 ]
  %313 = getelementptr inbounds i64, i64* %352, i64 %311
  %314 = load i64, i64* %313, align 8, !tbaa !14
  %315 = add nsw i64 %351, %314
  %316 = getelementptr inbounds i64, i64* %348, i64 %311
  %317 = load i64, i64* %316, align 8, !tbaa !14
  %318 = icmp eq i64 %315, %317
  %319 = getelementptr inbounds i64, i64* %356, i64 %311
  %320 = load i64, i64* %319, align 8, !tbaa !14
  %321 = add nsw i64 %355, %320
  %322 = icmp eq i64 %321, %317
  %323 = add nuw nsw i64 %311, 1
  %324 = getelementptr inbounds i64, i64* %352, i64 %323
  %325 = load i64, i64* %324, align 8, !tbaa !14
  %326 = add nsw i64 %351, %325
  %327 = getelementptr inbounds i64, i64* %348, i64 %323
  %328 = load i64, i64* %327, align 8, !tbaa !14
  %329 = icmp eq i64 %326, %328
  %330 = getelementptr inbounds i64, i64* %356, i64 %323
  %331 = load i64, i64* %330, align 8, !tbaa !14
  %332 = add nsw i64 %355, %331
  %333 = icmp eq i64 %332, %328
  %334 = select i1 %333, i1 true, i1 %329
  %335 = select i1 %334, i1 true, i1 %322
  %336 = select i1 %335, i1 true, i1 %318
  %337 = select i1 %336, i8 1, i8 %312
  %338 = add nuw nsw i64 %311, 2
  %339 = icmp eq i64 %338, %288
  br i1 %339, label %340, label %310, !llvm.loop !32

340:                                              ; preds = %373, %310, %304
  %341 = phi i8 [ %307, %304 ], [ %374, %373 ], [ %337, %310 ]
  %342 = add nuw nsw i64 %306, 1
  %343 = icmp eq i64 %308, %288
  br i1 %343, label %378, label %304, !llvm.loop !33

344:                                              ; preds = %304
  %345 = xor i64 %305, -1
  %346 = add nsw i64 %345, %288
  %347 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %214, i64 %305, i32 0, i32 0, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8, !tbaa !13
  %349 = getelementptr inbounds i64, i64* %348, i64 %299
  %350 = load i64, i64* %349, align 8, !tbaa !14
  %351 = add nsw i64 %350, %300
  %352 = load i64*, i64** %302, align 8, !tbaa !13
  %353 = getelementptr inbounds i64, i64* %348, i64 %301
  %354 = load i64, i64* %353, align 8, !tbaa !14
  %355 = add nsw i64 %354, %300
  %356 = load i64*, i64** %303, align 8, !tbaa !13
  %357 = and i64 %346, 1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %373, label %359

359:                                              ; preds = %344
  %360 = getelementptr inbounds i64, i64* %352, i64 %306
  %361 = load i64, i64* %360, align 8, !tbaa !14
  %362 = add nsw i64 %351, %361
  %363 = getelementptr inbounds i64, i64* %348, i64 %306
  %364 = load i64, i64* %363, align 8, !tbaa !14
  %365 = icmp eq i64 %362, %364
  %366 = getelementptr inbounds i64, i64* %356, i64 %306
  %367 = load i64, i64* %366, align 8, !tbaa !14
  %368 = add nsw i64 %355, %367
  %369 = icmp eq i64 %368, %364
  %370 = select i1 %369, i1 true, i1 %365
  %371 = select i1 %370, i8 1, i8 %307
  %372 = add nuw nsw i64 %306, 1
  br label %373

373:                                              ; preds = %359, %344
  %374 = phi i8 [ %371, %359 ], [ undef, %344 ]
  %375 = phi i64 [ %372, %359 ], [ %306, %344 ]
  %376 = phi i8 [ %371, %359 ], [ %307, %344 ]
  %377 = icmp eq i64 %289, %305
  br i1 %377, label %340, label %310

378:                                              ; preds = %340
  %379 = and i8 %341, 1
  %380 = xor i8 %379, 1
  %381 = zext i8 %380 to i64
  %382 = add nuw nsw i64 %292, %381
  %383 = add nuw nsw i64 %291, 1
  %384 = icmp eq i64 %383, %287
  br i1 %384, label %417, label %290, !llvm.loop !34

385:                                              ; preds = %172, %392
  %386 = phi i64 [ %411, %392 ], [ 0, %172 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #13
  %387 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %388 unwind label %415

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %387, i32* nonnull align 4 dereferenceable(4) %6)
          to label %390 unwind label %415

390:                                              ; preds = %388
  %391 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %389, i32* nonnull align 4 dereferenceable(4) %7)
          to label %392 unwind label %415

392:                                              ; preds = %390
  %393 = load i32, i32* %5, align 4, !tbaa !5
  %394 = add nsw i32 %393, -1
  %395 = load i32, i32* %6, align 4, !tbaa !5
  %396 = add nsw i32 %395, -1
  %397 = load i32, i32* %7, align 4, !tbaa !5, !noalias !35
  %398 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 %386, i32 0, i32 1, i32 0
  store i32 %394, i32* %398, align 4, !tbaa !5
  %399 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 %386, i32 0, i32 0, i32 1, i32 0
  store i32 %396, i32* %399, align 4, !tbaa !5
  %400 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 %386, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %397, i32* %400, align 4, !tbaa !5
  %401 = sext i32 %397 to i64
  %402 = sext i32 %394 to i64
  %403 = load %"class.std::vector.9"*, %"class.std::vector.9"** %134, align 8, !tbaa !24
  %404 = sext i32 %396 to i64
  %405 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %403, i64 %402, i32 0, i32 0, i32 0, i32 0
  %406 = load i64*, i64** %405, align 8, !tbaa !13
  %407 = getelementptr inbounds i64, i64* %406, i64 %404
  store i64 %401, i64* %407, align 8, !tbaa !14
  %408 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %403, i64 %404, i32 0, i32 0, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8, !tbaa !13
  %410 = getelementptr inbounds i64, i64* %409, i64 %402
  store i64 %401, i64* %410, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #13
  %411 = add nuw nsw i64 %386, 1
  %412 = load i32, i32* %2, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %385, label %212, !llvm.loop !38

415:                                              ; preds = %390, %388, %385
  %416 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #13
  br label %478

417:                                              ; preds = %378, %281, %276
  %418 = phi i64 [ 0, %276 ], [ %284, %281 ], [ %382, %378 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %418)
          to label %420 unwind label %476

420:                                              ; preds = %417
  %421 = bitcast %"class.std::basic_ostream"* %419 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !39
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %419 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !41
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %433 unwind label %476

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %420
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !44
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !46
  br label %448

441:                                              ; preds = %434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
          to label %442 unwind label %476

442:                                              ; preds = %441
  %443 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !39
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = invoke signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
          to label %448 unwind label %476

448:                                              ; preds = %442, %438
  %449 = phi i8 [ %440, %438 ], [ %447, %442 ]
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8 signext %449)
          to label %451 unwind label %476

451:                                              ; preds = %448
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
          to label %453 unwind label %476

453:                                              ; preds = %451
  %454 = load %"class.std::vector.9"*, %"class.std::vector.9"** %134, align 8, !tbaa !24
  %455 = icmp eq %"class.std::vector.9"* %454, %138
  br i1 %455, label %466, label %456

456:                                              ; preds = %453, %463
  %457 = phi %"class.std::vector.9"* [ %464, %463 ], [ %454, %453 ]
  %458 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %457, i64 0, i32 0, i32 0, i32 0, i32 0
  %459 = load i64*, i64** %458, align 8, !tbaa !13
  %460 = icmp eq i64* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %456
  %462 = bitcast i64* %459 to i8*
  call void @_ZdlPv(i8* nonnull %462) #13
  br label %463

463:                                              ; preds = %461, %456
  %464 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %457, i64 1
  %465 = icmp eq %"class.std::vector.9"* %464, %138
  br i1 %465, label %466, label %456, !llvm.loop !47

466:                                              ; preds = %463, %453
  %467 = phi %"class.std::vector.9"* [ %138, %453 ], [ %454, %463 ]
  %468 = icmp eq %"class.std::vector.9"* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %466
  %470 = bitcast %"class.std::vector.9"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %470) #13
  br label %471

471:                                              ; preds = %466, %469
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %472 = icmp eq %"class.std::tuple"* %23, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast %"class.std::tuple"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %474) #13
  br label %475

475:                                              ; preds = %471, %473
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

476:                                              ; preds = %451, %448, %442, %441, %432, %417
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %478

478:                                              ; preds = %476, %415
  %479 = phi { i8*, i32 } [ %416, %415 ], [ %477, %476 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) #13
  br label %480

480:                                              ; preds = %478, %189
  %481 = phi { i8*, i32 } [ %479, %478 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %482 = icmp eq %"class.std::tuple"* %23, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = bitcast %"class.std::tuple"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %484) #13
  br label %485

485:                                              ; preds = %483, %480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %481

486:                                              ; preds = %250
  %487 = getelementptr inbounds i64, i64* %233, i64 %251
  %488 = load i64, i64* %234, align 8, !tbaa !14
  %489 = add nsw i64 %488, %253
  %490 = load i64, i64* %487, align 8, !tbaa !14
  %491 = icmp slt i64 %489, %490
  %492 = select i1 %491, i64 %489, i64 %490
  store i64 %492, i64* %487, align 8, !tbaa !14
  br label %493

493:                                              ; preds = %486, %250
  %494 = add nuw nsw i64 %238, 2
  %495 = add i64 %239, -2
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %255, label %237, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.9"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.9"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 1
  %16 = icmp eq %"class.std::vector.9"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.9"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.9"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !49

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
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %57 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.9"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 1
  %67 = icmp eq %"class.std::vector.9"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.9"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.9"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s634276956.cpp() #10 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!37 = distinct !{!37, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!38 = distinct !{!38, !17}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !17}
