; ModuleID = 'Project_CodeNet_C++1400/p03132/s848212166.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s848212166.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848212166.cpp, i8* null }]

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
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %1, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %57, %18, %28
  %32 = phi i64* [ %23, %28 ], [ null, %18 ], [ %23, %57 ]
  %33 = phi i32 [ %29, %28 ], [ 0, %18 ], [ %59, %57 ]
  %34 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %36 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %37 unwind label %100

37:                                               ; preds = %31
  %38 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, i8* %36, i64 40
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i64** %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !19
  %42 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %42, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %36, i64 16
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %36, i64 32
  %46 = bitcast i8* %45 to i64*
  store i64 4611686018427387904, i64* %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = bitcast i64** %48 to i8**
  store i8* %39, i8** %49, align 8, !tbaa !20
  %50 = add nsw i32 %33, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %33, -1
  br i1 %52, label %64, label %66

53:                                               ; preds = %28, %57
  %54 = phi i64 [ %58, %57 ], [ 0, %28 ]
  %55 = getelementptr inbounds i64, i64* %23, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %62

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %1, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %53, label %31, !llvm.loop !21

62:                                               ; preds = %53
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %209

64:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %65 unwind label %102

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %67 = icmp eq i32 %50, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = mul nuw nsw i64 %51, 24
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #15
          to label %71 unwind label %102

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to %"class.std::vector"*
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi %"class.std::vector"* [ %72, %71 ], [ null, %66 ]
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %74, %"class.std::vector"** %75, align 8, !tbaa !23
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %74, %"class.std::vector"** %76, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %51
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %77, %"class.std::vector"** %78, align 8, !tbaa !26
  %79 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %74, i64 %51, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %85 unwind label %80

80:                                               ; preds = %73
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = icmp eq %"class.std::vector"* %74, null
  br i1 %82, label %104, label %83

83:                                               ; preds = %80
  %84 = bitcast %"class.std::vector"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %104

85:                                               ; preds = %73
  store %"class.std::vector"* %79, %"class.std::vector"** %76, align 8, !tbaa !25
  %86 = load i64*, i64** %47, align 8, !tbaa !17
  %87 = icmp eq i64* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %91 = bitcast %"class.std::vector"* %74 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %92, i8 0, i64 40, i1 false)
  %93 = load i32, i32* %1, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = zext i32 %93 to i64
  %98 = load i64*, i64** %96, align 8, !tbaa !17
  %99 = load i64, i64* %98, align 8, !tbaa !15
  br label %134

100:                                              ; preds = %31
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %110

102:                                              ; preds = %68, %64
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %104

104:                                              ; preds = %80, %83, %102
  %105 = phi { i8*, i32 } [ %103, %102 ], [ %81, %83 ], [ %81, %80 ]
  %106 = load i64*, i64** %47, align 8, !tbaa !17
  %107 = icmp eq i64* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %108, %104, %100
  %111 = phi { i8*, i32 } [ %101, %100 ], [ %105, %104 ], [ %105, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  br label %206

112:                                              ; preds = %134, %90
  %113 = sext i32 %93 to i64
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %113, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !17
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %115, i64 1
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = getelementptr inbounds i64, i64* %115, i64 2
  %120 = load i64, i64* %119, align 8, !tbaa !15
  %121 = getelementptr inbounds i64, i64* %115, i64 3
  %122 = load i64, i64* %121, align 8, !tbaa !15
  %123 = getelementptr inbounds i64, i64* %115, i64 4
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = icmp slt i64 %118, %116
  %126 = select i1 %125, i64 %118, i64 %116
  %127 = icmp slt i64 %120, %126
  %128 = select i1 %127, i64 %120, i64 %126
  %129 = icmp slt i64 %122, %128
  %130 = select i1 %129, i64 %122, i64 %128
  %131 = icmp slt i64 %124, %130
  %132 = select i1 %131, i64 %124, i64 %130
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %132)
          to label %181 unwind label %204

134:                                              ; preds = %95, %134
  %135 = phi i64 [ %99, %95 ], [ %140, %134 ]
  %136 = phi i64* [ %98, %95 ], [ %143, %134 ]
  %137 = phi i64 [ 0, %95 ], [ %141, %134 ]
  %138 = getelementptr inbounds i64, i64* %32, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !15
  %140 = add nsw i64 %139, %135
  %141 = add nuw nsw i64 %137, 1
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %141, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !17
  store i64 %140, i64* %143, align 8, !tbaa !15
  %144 = getelementptr inbounds i64, i64* %136, i64 1
  %145 = load i64, i64* %144, align 8, !tbaa !15
  %146 = icmp slt i64 %145, %135
  %147 = select i1 %146, i64 %145, i64 %135
  %148 = load i64, i64* %138, align 8, !tbaa !15
  %149 = icmp eq i64 %148, 0
  %150 = srem i64 %148, 2
  %151 = select i1 %149, i64 2, i64 %150
  %152 = add nsw i64 %151, %147
  %153 = getelementptr inbounds i64, i64* %143, i64 1
  store i64 %152, i64* %153, align 8, !tbaa !15
  %154 = getelementptr inbounds i64, i64* %136, i64 2
  %155 = load i64, i64* %154, align 8, !tbaa !15
  %156 = icmp slt i64 %155, %147
  %157 = select i1 %156, i64 %155, i64 %147
  %158 = load i64, i64* %138, align 8, !tbaa !15
  %159 = add nsw i64 %158, 1
  %160 = srem i64 %159, 2
  %161 = add nsw i64 %160, %157
  %162 = getelementptr inbounds i64, i64* %143, i64 2
  store i64 %161, i64* %162, align 8, !tbaa !15
  %163 = getelementptr inbounds i64, i64* %136, i64 3
  %164 = load i64, i64* %163, align 8, !tbaa !15
  %165 = icmp slt i64 %164, %157
  %166 = select i1 %165, i64 %164, i64 %157
  %167 = load i64, i64* %138, align 8, !tbaa !15
  %168 = icmp eq i64 %167, 0
  %169 = srem i64 %167, 2
  %170 = select i1 %168, i64 2, i64 %169
  %171 = add nsw i64 %170, %166
  %172 = getelementptr inbounds i64, i64* %143, i64 3
  store i64 %171, i64* %172, align 8, !tbaa !15
  %173 = getelementptr inbounds i64, i64* %136, i64 4
  %174 = load i64, i64* %173, align 8, !tbaa !15
  %175 = icmp slt i64 %174, %166
  %176 = select i1 %175, i64 %174, i64 %166
  %177 = load i64, i64* %138, align 8, !tbaa !15
  %178 = add nsw i64 %176, %177
  %179 = getelementptr inbounds i64, i64* %143, i64 4
  store i64 %178, i64* %179, align 8, !tbaa !15
  %180 = icmp eq i64 %141, %97
  br i1 %180, label %112, label %134, !llvm.loop !27

181:                                              ; preds = %112
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %183 unwind label %204

183:                                              ; preds = %181
  %184 = icmp eq %"class.std::vector"* %74, %79
  br i1 %184, label %197, label %185

185:                                              ; preds = %183, %192
  %186 = phi %"class.std::vector"* [ %193, %192 ], [ %74, %183 ]
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !17
  %189 = icmp eq i64* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %190, %185
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 1
  %194 = icmp eq %"class.std::vector"* %193, %79
  br i1 %194, label %195, label %185, !llvm.loop !28

195:                                              ; preds = %192
  %196 = icmp eq %"class.std::vector"* %74, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %183, %195
  %198 = bitcast %"class.std::vector"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %195, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %200 = icmp eq i64* %32, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %202) #13
  br label %203

203:                                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0

204:                                              ; preds = %181, %112
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %206

206:                                              ; preds = %110, %204
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %208 = icmp eq i64* %32, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %62, %206
  %210 = phi { i8*, i32 } [ %63, %62 ], [ %207, %206 ]
  %211 = phi i64* [ %23, %62 ], [ %32, %206 ]
  %212 = bitcast i64* %211 to i8*
  call void @_ZdlPv(i8* nonnull %212) #13
  br label %213

213:                                              ; preds = %209, %206
  %214 = phi { i8*, i32 } [ %210, %209 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  resume { i8*, i32 } %214
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
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
  br i1 %21, label %22, label %24, !prof !29

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
  store i64* %29, i64** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !30
  %35 = load i64*, i64** %4, align 8, !tbaa !30
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !31

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
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s848212166.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !32
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !22}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !11, i64 0}
