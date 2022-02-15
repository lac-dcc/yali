; ModuleID = 'Project_CodeNet_C++1400/p02864/s226859370.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s226859370.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226859370.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
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
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, i64* null, i64 %18
  br label %38

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %18, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to i64*
  %29 = getelementptr inbounds i64, i64* %28, i64 %18
  store i64 0, i64* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %27, i64 8
  %31 = bitcast i8* %30 to i64*
  %32 = icmp eq i32 %17, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %34, i1 false)
  %35 = icmp eq i64* %29, %28
  br i1 %35, label %44, label %36

36:                                               ; preds = %25, %33
  %37 = phi i64* [ %29, %33 ], [ %31, %25 ]
  br label %79

38:                                               ; preds = %82, %23
  %39 = phi i64* [ null, %23 ], [ %37, %82 ]
  %40 = phi i64* [ null, %23 ], [ %28, %82 ]
  %41 = phi i64* [ %24, %23 ], [ %29, %82 ]
  %42 = icmp eq i64* %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i64 0, i64* %39, align 8, !tbaa !15
  br label %87

44:                                               ; preds = %33, %38
  %45 = phi i64* [ %41, %38 ], [ %29, %33 ]
  %46 = phi i64* [ %40, %38 ], [ %28, %33 ]
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %53 unwind label %372

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %44
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #15
          to label %66 unwind label %372

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i64*
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi i64* [ %67, %66 ], [ null, %54 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %50
  store i64 0, i64* %70, align 8, !tbaa !15
  %71 = icmp sgt i64 %49, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = bitcast i64* %69 to i8*
  %74 = bitcast i64* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 %49, i1 false) #13
  br label %75

75:                                               ; preds = %68, %72
  %76 = icmp eq i64* %46, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %75
  %78 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %78) #13
  br label %87

79:                                               ; preds = %36, %82
  %80 = phi i64* [ %83, %82 ], [ %28, %36 ]
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds i64, i64* %80, i64 1
  %84 = icmp eq i64* %83, %37
  br i1 %84, label %38, label %79

85:                                               ; preds = %79
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %506

87:                                               ; preds = %43, %77, %75
  %88 = phi i64* [ %40, %43 ], [ %69, %77 ], [ %69, %75 ]
  %89 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #13
  %90 = load i32, i32* %1, align 4, !tbaa !13
  %91 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #13
  %92 = load i32, i32* %2, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %92, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %97 unwind label %374

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %87
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #13
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %101, align 8, !tbaa !17
  %102 = getelementptr inbounds i64, i64* null, i64 %94
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %102, i64** %103, align 8, !tbaa !19
  br label %193

104:                                              ; preds = %98
  %105 = shl nuw nsw i64 %94, 3
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #15
          to label %107 unwind label %374

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i64*
  %109 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %106, i8** %109, align 8, !tbaa !17
  %110 = getelementptr inbounds i64, i64* %108, i64 %94
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %110, i64** %111, align 8, !tbaa !19
  %112 = shl nsw i64 %94, 3
  %113 = add nsw i64 %112, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i64 %113, 24
  br i1 %116, label %187, label %117

117:                                              ; preds = %107
  %118 = and i64 %115, 4611686018427387900
  %119 = getelementptr i64, i64* %108, i64 %118
  %120 = add nsw i64 %118, -4
  %121 = lshr exact i64 %120, 2
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 7
  %124 = icmp ult i64 %120, 28
  br i1 %124, label %172, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 9223372036854775800
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %169, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %170, %127 ]
  %130 = getelementptr i64, i64* %108, i64 %128
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %131, align 8, !tbaa !15
  %132 = getelementptr i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %133, align 8, !tbaa !15
  %134 = or i64 %128, 4
  %135 = getelementptr i64, i64* %108, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %136, align 8, !tbaa !15
  %137 = getelementptr i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %138, align 8, !tbaa !15
  %139 = or i64 %128, 8
  %140 = getelementptr i64, i64* %108, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %141, align 8, !tbaa !15
  %142 = getelementptr i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %143, align 8, !tbaa !15
  %144 = or i64 %128, 12
  %145 = getelementptr i64, i64* %108, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %146, align 8, !tbaa !15
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %148, align 8, !tbaa !15
  %149 = or i64 %128, 16
  %150 = getelementptr i64, i64* %108, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %151, align 8, !tbaa !15
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %153, align 8, !tbaa !15
  %154 = or i64 %128, 20
  %155 = getelementptr i64, i64* %108, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %156, align 8, !tbaa !15
  %157 = getelementptr i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %158, align 8, !tbaa !15
  %159 = or i64 %128, 24
  %160 = getelementptr i64, i64* %108, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %161, align 8, !tbaa !15
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %163, align 8, !tbaa !15
  %164 = or i64 %128, 28
  %165 = getelementptr i64, i64* %108, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %166, align 8, !tbaa !15
  %167 = getelementptr i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %168, align 8, !tbaa !15
  %169 = add nuw i64 %128, 32
  %170 = add i64 %129, -8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %127, !llvm.loop !20

172:                                              ; preds = %127, %117
  %173 = phi i64 [ 0, %117 ], [ %169, %127 ]
  %174 = icmp eq i64 %123, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %182, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %183, %175 ], [ %123, %172 ]
  %178 = getelementptr i64, i64* %108, i64 %176
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %179, align 8, !tbaa !15
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %181, align 8, !tbaa !15
  %182 = add nuw i64 %176, 4
  %183 = add i64 %177, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %175, !llvm.loop !23

185:                                              ; preds = %175, %172
  %186 = icmp eq i64 %115, %118
  br i1 %186, label %193, label %187

187:                                              ; preds = %107, %185
  %188 = phi i64* [ %108, %107 ], [ %119, %185 ]
  br label %189

189:                                              ; preds = %187, %189
  %190 = phi i64* [ %191, %189 ], [ %188, %187 ]
  store i64 9000000000000000000, i64* %190, align 8, !tbaa !15
  %191 = getelementptr inbounds i64, i64* %190, i64 1
  %192 = icmp eq i64* %191, %110
  br i1 %192, label %193, label %189, !llvm.loop !25

193:                                              ; preds = %189, %185, %100
  %194 = phi i64* [ null, %100 ], [ %110, %185 ], [ %110, %189 ]
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %194, i64** %196, align 8, !tbaa !27
  %197 = add nsw i32 %90, 2
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %90, -2
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %201 unwind label %376

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %193
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #13
  %203 = icmp eq i32 %197, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %202
  %205 = mul nuw nsw i64 %198, 24
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #15
          to label %207 unwind label %376

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to %"class.std::vector"*
  br label %209

209:                                              ; preds = %207, %202
  %210 = phi %"class.std::vector"* [ %208, %207 ], [ null, %202 ]
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %210, %"class.std::vector"** %211, align 8, !tbaa !28
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %210, %"class.std::vector"** %212, align 8, !tbaa !30
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %210, i64 %198
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %213, %"class.std::vector"** %214, align 8, !tbaa !31
  %215 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %210, i64 %198, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %221 unwind label %216

216:                                              ; preds = %209
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = icmp eq %"class.std::vector"* %210, null
  br i1 %218, label %378, label %219

219:                                              ; preds = %216
  %220 = bitcast %"class.std::vector"* %210 to i8*
  call void @_ZdlPv(i8* nonnull %220) #13
  br label %378

221:                                              ; preds = %209
  store %"class.std::vector"* %215, %"class.std::vector"** %212, align 8, !tbaa !30
  %222 = load i64*, i64** %195, align 8, !tbaa !17
  %223 = icmp eq i64* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  %227 = load i32, i32* %2, align 4, !tbaa !13
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %229, label %413

229:                                              ; preds = %226
  %230 = bitcast %"class.std::vector"* %210 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !17
  %232 = zext i32 %227 to i64
  %233 = shl nuw nsw i64 %232, 3
  %234 = add nuw nsw i64 %233, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %231, i8 0, i64 %234, i1 false)
  %235 = load i32, i32* %1, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  %237 = add nsw i32 %235, 1
  %238 = sext i32 %237 to i64
  %239 = icmp sgt i32 %235, 0
  br i1 %239, label %240, label %386

240:                                              ; preds = %229
  %241 = zext i32 %235 to i64
  %242 = add nuw i32 %227, 1
  %243 = zext i32 %227 to i64
  br label %244

244:                                              ; preds = %240, %322
  %245 = phi i64 [ 0, %240 ], [ %323, %322 ]
  %246 = icmp eq i64 %245, 0
  %247 = load %"class.std::vector"*, %"class.std::vector"** %211, align 8
  %248 = getelementptr inbounds i64, i64* %88, i64 %245
  %249 = add nsw i64 %245, -1
  %250 = getelementptr inbounds i64, i64* %88, i64 %249
  br i1 %246, label %325, label %316

251:                                              ; preds = %316, %312
  %252 = phi i64 [ %243, %316 ], [ %315, %312 ]
  %253 = phi i32 [ %242, %316 ], [ %314, %312 ]
  %254 = getelementptr inbounds i64, i64* %320, i64 %252
  %255 = getelementptr inbounds i64, i64* %321, i64 %252
  %256 = load i64, i64* %255, align 8, !tbaa !15
  %257 = load i64, i64* %248, align 8, !tbaa !15
  %258 = load i64, i64* %250, align 8, !tbaa !15
  %259 = sub nsw i64 %257, %258
  %260 = icmp sgt i64 %259, 0
  %261 = select i1 %260, i64 %259, i64 0
  %262 = add nsw i64 %261, %256
  %263 = load i64, i64* %254, align 8, !tbaa !15
  %264 = icmp slt i64 %262, %263
  %265 = select i1 %264, i64 %262, i64 %263
  store i64 %265, i64* %254, align 8, !tbaa !15
  %266 = load %"class.std::vector"*, %"class.std::vector"** %211, align 8
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %266, i64 %245, i32 0, i32 0, i32 0, i32 0
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %266, i64 %236, i32 0, i32 0, i32 0, i32 0
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %266, i64 %238, i32 0, i32 0, i32 0, i32 0
  %270 = icmp slt i64 %252, 1
  br i1 %270, label %322, label %271

271:                                              ; preds = %251
  %272 = zext i32 %253 to i64
  br label %273

273:                                              ; preds = %271, %309
  %274 = phi i64 [ 1, %271 ], [ %310, %309 ]
  %275 = add nuw nsw i64 %274, %245
  %276 = trunc i64 %275 to i32
  %277 = icmp slt i32 %235, %276
  br i1 %277, label %312, label %278

278:                                              ; preds = %273
  %279 = add nuw nsw i64 %275, 1
  %280 = sub i64 %252, %274
  %281 = shl i64 %280, 32
  %282 = ashr exact i64 %281, 32
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %266, i64 %279, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !17
  %285 = getelementptr inbounds i64, i64* %284, i64 %282
  %286 = load i64*, i64** %267, align 8, !tbaa !17
  %287 = getelementptr inbounds i64, i64* %286, i64 %252
  %288 = load i64, i64* %287, align 8, !tbaa !15
  %289 = getelementptr inbounds i64, i64* %88, i64 %275
  %290 = load i64, i64* %289, align 8, !tbaa !15
  %291 = load i64, i64* %250, align 8, !tbaa !15
  %292 = sub nsw i64 %290, %291
  %293 = icmp sgt i64 %292, 0
  %294 = select i1 %293, i64 %292, i64 0
  %295 = add nsw i64 %294, %288
  %296 = load i64, i64* %285, align 8, !tbaa !15
  %297 = icmp slt i64 %295, %296
  %298 = select i1 %297, i64 %295, i64 %296
  store i64 %298, i64* %285, align 8, !tbaa !15
  %299 = icmp eq i64 %275, %241
  br i1 %299, label %300, label %309

300:                                              ; preds = %278
  %301 = load i64*, i64** %268, align 8, !tbaa !17
  %302 = getelementptr inbounds i64, i64* %301, i64 %282
  %303 = load i64*, i64** %269, align 8, !tbaa !17
  %304 = getelementptr inbounds i64, i64* %303, i64 %282
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %302, align 8
  %307 = icmp slt i64 %305, %306
  %308 = select i1 %307, i64 %305, i64 %306
  store i64 %308, i64* %302, align 8, !tbaa !15
  br label %309

309:                                              ; preds = %300, %278
  %310 = add nuw nsw i64 %274, 1
  %311 = icmp eq i64 %310, %272
  br i1 %311, label %312, label %273, !llvm.loop !32

312:                                              ; preds = %309, %273
  %313 = icmp sgt i64 %252, 0
  %314 = add i32 %253, -1
  %315 = add nsw i64 %252, -1
  br i1 %313, label %251, label %322, !llvm.loop !33

316:                                              ; preds = %244
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 %245, i32 0, i32 0, i32 0, i32 0
  %318 = add nuw nsw i64 %245, 1
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 %318, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !17
  %321 = load i64*, i64** %317, align 8, !tbaa !17
  br label %251

322:                                              ; preds = %251, %312, %328, %342
  %323 = phi i64 [ 1, %342 ], [ 1, %328 ], [ %318, %312 ], [ %318, %251 ]
  %324 = icmp eq i64 %323, %241
  br i1 %324, label %386, label %244, !llvm.loop !34

325:                                              ; preds = %244
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 1, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !17
  br label %328

328:                                              ; preds = %342, %325
  %329 = phi i64 [ %345, %342 ], [ %243, %325 ]
  %330 = phi i32 [ %344, %342 ], [ %242, %325 ]
  %331 = load i64, i64* %88, align 8, !tbaa !15
  %332 = getelementptr inbounds i64, i64* %327, i64 %329
  store i64 %331, i64* %332, align 8, !tbaa !15
  %333 = load %"class.std::vector"*, %"class.std::vector"** %211, align 8
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %333, i64 %236, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %333, i64 %238, i32 0, i32 0, i32 0, i32 0
  %336 = icmp slt i64 %329, 1
  br i1 %336, label %322, label %337

337:                                              ; preds = %328
  %338 = zext i32 %330 to i64
  %339 = trunc i64 %329 to i32
  %340 = sub nsw i32 %339, %235
  %341 = sext i32 %340 to i64
  br label %346

342:                                              ; preds = %370, %346
  %343 = icmp sgt i64 %329, 0
  %344 = add i32 %330, -1
  %345 = add nsw i64 %329, -1
  br i1 %343, label %328, label %322, !llvm.loop !33

346:                                              ; preds = %337, %370
  %347 = phi i64 [ 1, %337 ], [ %351, %370 ]
  %348 = trunc i64 %347 to i32
  %349 = icmp slt i32 %235, %348
  br i1 %349, label %342, label %350

350:                                              ; preds = %346
  %351 = add nuw nsw i64 %347, 1
  %352 = getelementptr inbounds i64, i64* %88, i64 %347
  %353 = load i64, i64* %352, align 8, !tbaa !15
  %354 = sub i64 %329, %347
  %355 = shl i64 %354, 32
  %356 = ashr exact i64 %355, 32
  %357 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %333, i64 %351, i32 0, i32 0, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8, !tbaa !17
  %359 = getelementptr inbounds i64, i64* %358, i64 %356
  store i64 %353, i64* %359, align 8, !tbaa !15
  %360 = icmp eq i64 %347, %241
  br i1 %360, label %361, label %370

361:                                              ; preds = %350
  %362 = load i64*, i64** %334, align 8, !tbaa !17
  %363 = getelementptr inbounds i64, i64* %362, i64 %341
  %364 = load i64*, i64** %335, align 8, !tbaa !17
  %365 = getelementptr inbounds i64, i64* %364, i64 %341
  %366 = load i64, i64* %365, align 8
  %367 = load i64, i64* %363, align 8
  %368 = icmp slt i64 %366, %367
  %369 = select i1 %368, i64 %366, i64 %367
  store i64 %369, i64* %363, align 8, !tbaa !15
  br label %370

370:                                              ; preds = %361, %350
  %371 = icmp eq i64 %351, %338
  br i1 %371, label %342, label %346, !llvm.loop !32

372:                                              ; preds = %63, %52
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %502

374:                                              ; preds = %104, %96
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %384

376:                                              ; preds = %204, %200
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %378

378:                                              ; preds = %216, %219, %376
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %217, %219 ], [ %217, %216 ]
  %380 = load i64*, i64** %195, align 8, !tbaa !17
  %381 = icmp eq i64* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = bitcast i64* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #13
  br label %384

384:                                              ; preds = %382, %378, %374
  %385 = phi { i8*, i32 } [ %375, %374 ], [ %379, %378 ], [ %379, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  br label %500

386:                                              ; preds = %322, %229
  br i1 %228, label %387, label %413

387:                                              ; preds = %386
  %388 = load %"class.std::vector"*, %"class.std::vector"** %211, align 8
  %389 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %388, i64 %236, i32 0, i32 0, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8, !tbaa !17
  %391 = zext i32 %227 to i64
  %392 = add nuw nsw i64 %391, 1
  %393 = and i64 %392, 3
  %394 = icmp ult i32 %227, 3
  br i1 %394, label %397, label %395

395:                                              ; preds = %387
  %396 = and i64 %392, 8589934588
  br label %416

397:                                              ; preds = %416, %387
  %398 = phi i64 [ undef, %387 ], [ %438, %416 ]
  %399 = phi i64 [ %391, %387 ], [ %439, %416 ]
  %400 = phi i64 [ 9000000000000000000, %387 ], [ %438, %416 ]
  %401 = icmp eq i64 %393, 0
  br i1 %401, label %413, label %402

402:                                              ; preds = %397, %402
  %403 = phi i64 [ %410, %402 ], [ %399, %397 ]
  %404 = phi i64 [ %409, %402 ], [ %400, %397 ]
  %405 = phi i64 [ %411, %402 ], [ %393, %397 ]
  %406 = getelementptr inbounds i64, i64* %390, i64 %403
  %407 = load i64, i64* %406, align 8, !tbaa !15
  %408 = icmp slt i64 %407, %404
  %409 = select i1 %408, i64 %407, i64 %404
  %410 = add nsw i64 %403, -1
  %411 = add i64 %405, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %402, !llvm.loop !35

413:                                              ; preds = %397, %402, %226, %386
  %414 = phi i64 [ 9000000000000000000, %386 ], [ 9000000000000000000, %226 ], [ %398, %397 ], [ %409, %402 ]
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %414)
          to label %442 unwind label %498

416:                                              ; preds = %416, %395
  %417 = phi i64 [ %391, %395 ], [ %439, %416 ]
  %418 = phi i64 [ 9000000000000000000, %395 ], [ %438, %416 ]
  %419 = phi i64 [ %396, %395 ], [ %440, %416 ]
  %420 = getelementptr inbounds i64, i64* %390, i64 %417
  %421 = load i64, i64* %420, align 8, !tbaa !15
  %422 = icmp slt i64 %421, %418
  %423 = select i1 %422, i64 %421, i64 %418
  %424 = add nsw i64 %417, -1
  %425 = getelementptr inbounds i64, i64* %390, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !15
  %427 = icmp slt i64 %426, %423
  %428 = select i1 %427, i64 %426, i64 %423
  %429 = add nsw i64 %417, -2
  %430 = getelementptr inbounds i64, i64* %390, i64 %429
  %431 = load i64, i64* %430, align 8, !tbaa !15
  %432 = icmp slt i64 %431, %428
  %433 = select i1 %432, i64 %431, i64 %428
  %434 = add nsw i64 %417, -3
  %435 = getelementptr inbounds i64, i64* %390, i64 %434
  %436 = load i64, i64* %435, align 8, !tbaa !15
  %437 = icmp slt i64 %436, %433
  %438 = select i1 %437, i64 %436, i64 %433
  %439 = add nsw i64 %417, -4
  %440 = add i64 %419, -4
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %397, label %416, !llvm.loop !36

442:                                              ; preds = %413
  %443 = bitcast %"class.std::basic_ostream"* %415 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !5
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %415 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !37
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %442
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %455 unwind label %498

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %442
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !38
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !40
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
          to label %464 unwind label %498

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !5
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
          to label %470 unwind label %498

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i8 signext %471)
          to label %473 unwind label %498

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %475 unwind label %498

475:                                              ; preds = %473
  %476 = load %"class.std::vector"*, %"class.std::vector"** %211, align 8, !tbaa !28
  %477 = load %"class.std::vector"*, %"class.std::vector"** %212, align 8, !tbaa !30
  %478 = icmp eq %"class.std::vector"* %476, %477
  br i1 %478, label %489, label %479

479:                                              ; preds = %475, %486
  %480 = phi %"class.std::vector"* [ %487, %486 ], [ %476, %475 ]
  %481 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %480, i64 0, i32 0, i32 0, i32 0, i32 0
  %482 = load i64*, i64** %481, align 8, !tbaa !17
  %483 = icmp eq i64* %482, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %479
  %485 = bitcast i64* %482 to i8*
  call void @_ZdlPv(i8* nonnull %485) #13
  br label %486

486:                                              ; preds = %484, %479
  %487 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %480, i64 1
  %488 = icmp eq %"class.std::vector"* %487, %477
  br i1 %488, label %489, label %479, !llvm.loop !41

489:                                              ; preds = %486, %475
  %490 = icmp eq %"class.std::vector"* %476, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %489
  %492 = bitcast %"class.std::vector"* %476 to i8*
  call void @_ZdlPv(i8* nonnull %492) #13
  br label %493

493:                                              ; preds = %489, %491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #13
  %494 = icmp eq i64* %88, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %496) #13
  br label %497

497:                                              ; preds = %493, %495
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

498:                                              ; preds = %473, %470, %464, %463, %454, %413
  %499 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %500

500:                                              ; preds = %498, %384
  %501 = phi { i8*, i32 } [ %499, %498 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #13
  br label %502

502:                                              ; preds = %500, %372
  %503 = phi i64* [ %46, %372 ], [ %88, %500 ]
  %504 = phi { i8*, i32 } [ %373, %372 ], [ %501, %500 ]
  %505 = icmp eq i64* %503, null
  br i1 %505, label %510, label %506

506:                                              ; preds = %85, %502
  %507 = phi { i8*, i32 } [ %86, %85 ], [ %504, %502 ]
  %508 = phi i64* [ %28, %85 ], [ %503, %502 ]
  %509 = bitcast i64* %508 to i8*
  call void @_ZdlPv(i8* nonnull %509) #13
  br label %510

510:                                              ; preds = %506, %502
  %511 = phi { i8*, i32 } [ %507, %506 ], [ %504, %502 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %511
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !30
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
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !27
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
  br i1 %21, label %22, label %24, !prof !42

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
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !43
  %35 = load i64*, i64** %4, align 8, !tbaa !43
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
  store i64* %45, i64** %31, align 8, !tbaa !27
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
  br i1 %67, label %68, label %58, !llvm.loop !41

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226859370.cpp() #11 section ".text.startup" {
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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!18, !10, i64 8}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !10, i64 16}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !21}
!37 = !{!9, !10, i64 240}
!38 = !{!39, !11, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !21}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !21}
