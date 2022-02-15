; ModuleID = 'Project_CodeNet_C++1400/p03707/s882305544.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s882305544.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882305544.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !8
  %25 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #13
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %4)
  %32 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  %33 = load i64, i64* %2, align 8, !tbaa !13
  %34 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = load i64, i64* %3, align 8, !tbaa !13
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %39

37:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %38 unwind label %125

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %43, align 8, !tbaa !17
  br label %57

44:                                               ; preds = %39
  %45 = shl nuw nsw i64 %35, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %125

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  %49 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !15
  %50 = getelementptr inbounds i64, i64* %48, i64 %35
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 8, !tbaa !17
  store i64 0, i64* %48, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %46, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = icmp eq i64 %35, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = add nsw i64 %45, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %55, %47, %41
  %58 = phi i64* [ %53, %47 ], [ %50, %55 ], [ null, %41 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %58, i64** %60, align 8, !tbaa !18
  %61 = icmp ugt i64 %33, 384307168202282325
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %63 unwind label %127

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #13
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = mul nuw nsw i64 %33, 24
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #15
          to label %69 unwind label %127

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to %"class.std::vector.0"*
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ null, %64 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %74, align 8, !tbaa !21
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %33
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %76, align 8, !tbaa !22
  %77 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %72, i64 %33, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %83 unwind label %78

78:                                               ; preds = %71
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %80, label %129, label %81

81:                                               ; preds = %78
  %82 = bitcast %"class.std::vector.0"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %82) #13
  br label %129

83:                                               ; preds = %71
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %74, align 8, !tbaa !21
  %84 = load i64*, i64** %59, align 8, !tbaa !15
  %85 = icmp eq i64* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #13
  br label %88

88:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %89 = load i64, i64* %2, align 8, !tbaa !13
  %90 = icmp sgt i64 %89, 0
  %91 = load i64, i64* %3, align 8, !tbaa !13
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %101

94:                                               ; preds = %88, %139
  %95 = phi i64 [ %140, %139 ], [ %89, %88 ]
  %96 = phi i64 [ %141, %139 ], [ %91, %88 ]
  %97 = phi i64 [ %142, %139 ], [ 0, %88 ]
  %98 = icmp sgt i64 %96, 0
  br i1 %98, label %99, label %139

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %97, i32 0, i32 0, i32 0, i32 0
  br label %144

101:                                              ; preds = %139, %88
  %102 = phi i64 [ %91, %88 ], [ %141, %139 ]
  %103 = phi i64 [ %89, %88 ], [ %140, %139 ]
  %104 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #13
  %105 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #13
  %106 = add nsw i64 %102, 1
  %107 = icmp ugt i64 %106, 1152921504606846975
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %109 unwind label %428

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %101
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #13
  %111 = icmp eq i64 %106, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %113, align 8, !tbaa !15
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %114, align 8, !tbaa !17
  br label %158

115:                                              ; preds = %110
  %116 = shl nuw nsw i64 %106, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %428

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i64*
  %120 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %117, i8** %120, align 8, !tbaa !15
  %121 = getelementptr inbounds i64, i64* %119, i64 %106
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %121, i64** %122, align 8, !tbaa !17
  %123 = shl nuw nsw i64 %102, 3
  %124 = add nuw nsw i64 %123, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %117, i8 0, i64 %124, i1 false)
  br label %158

125:                                              ; preds = %44, %37
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %135

127:                                              ; preds = %66, %62
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %78, %81, %127
  %130 = phi { i8*, i32 } [ %128, %127 ], [ %79, %81 ], [ %79, %78 ]
  %131 = load i64*, i64** %59, align 8, !tbaa !15
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %133, %129, %125
  %136 = phi { i8*, i32 } [ %126, %125 ], [ %130, %129 ], [ %130, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  br label %685

137:                                              ; preds = %147
  %138 = load i64, i64* %2, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %137, %94
  %140 = phi i64 [ %138, %137 ], [ %95, %94 ]
  %141 = phi i64 [ %154, %137 ], [ %96, %94 ]
  %142 = add nuw nsw i64 %97, 1
  %143 = icmp slt i64 %142, %140
  br i1 %143, label %94, label %101, !llvm.loop !23

144:                                              ; preds = %99, %147
  %145 = phi i64 [ %153, %147 ], [ 0, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
          to label %147 unwind label %156

147:                                              ; preds = %144
  %148 = load i8, i8* %7, align 1, !tbaa !26
  %149 = sext i8 %148 to i64
  %150 = add nsw i64 %149, -48
  %151 = load i64*, i64** %100, align 8, !tbaa !15
  %152 = getelementptr inbounds i64, i64* %151, i64 %145
  store i64 %150, i64* %152, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  %153 = add nuw nsw i64 %145, 1
  %154 = load i64, i64* %3, align 8, !tbaa !13
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %144, label %137, !llvm.loop !27

156:                                              ; preds = %144
  %157 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  br label %683

158:                                              ; preds = %118, %112
  %159 = phi i64* [ null, %112 ], [ %121, %118 ]
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %159, i64** %161, align 8, !tbaa !18
  %162 = add nsw i64 %103, 1
  %163 = icmp ugt i64 %162, 384307168202282325
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %165 unwind label %430

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #13
  %167 = icmp eq i64 %162, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %166
  %169 = mul nuw nsw i64 %162, 24
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #15
          to label %171 unwind label %430

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to %"class.std::vector.0"*
  br label %173

173:                                              ; preds = %171, %166
  %174 = phi %"class.std::vector.0"* [ %172, %171 ], [ null, %166 ]
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %174, %"class.std::vector.0"** %175, align 8, !tbaa !19
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %174, %"class.std::vector.0"** %176, align 8, !tbaa !21
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %162
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %177, %"class.std::vector.0"** %178, align 8, !tbaa !22
  %179 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %174, i64 %162, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %185 unwind label %180

180:                                              ; preds = %173
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = icmp eq %"class.std::vector.0"* %174, null
  br i1 %182, label %432, label %183

183:                                              ; preds = %180
  %184 = bitcast %"class.std::vector.0"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %432

185:                                              ; preds = %173
  store %"class.std::vector.0"* %179, %"class.std::vector.0"** %176, align 8, !tbaa !21
  %186 = load i64*, i64** %160, align 8, !tbaa !15
  %187 = icmp eq i64* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #13
  %191 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %191) #13
  %192 = load i64, i64* %2, align 8, !tbaa !13
  %193 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %193) #13
  %194 = load i64, i64* %3, align 8, !tbaa !13
  %195 = add nsw i64 %194, 1
  %196 = icmp ugt i64 %195, 1152921504606846975
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %198 unwind label %440

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %190
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false) #13
  %200 = icmp eq i64 %195, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %202, align 8, !tbaa !15
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %203, align 8, !tbaa !17
  br label %214

204:                                              ; preds = %199
  %205 = shl nuw nsw i64 %195, 3
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #15
          to label %207 unwind label %440

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i64*
  %209 = bitcast %"class.std::vector.0"* %11 to i8**
  store i8* %206, i8** %209, align 8, !tbaa !15
  %210 = getelementptr inbounds i64, i64* %208, i64 %195
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %210, i64** %211, align 8, !tbaa !17
  %212 = shl nuw nsw i64 %194, 3
  %213 = add nuw nsw i64 %212, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %206, i8 0, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %207, %201
  %215 = phi i64* [ null, %201 ], [ %210, %207 ]
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %215, i64** %217, align 8, !tbaa !18
  %218 = add nsw i64 %192, 1
  %219 = icmp ugt i64 %218, 384307168202282325
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %221 unwind label %442

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %214
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false) #13
  %223 = icmp eq i64 %218, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %222
  %225 = mul nuw nsw i64 %218, 24
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #15
          to label %227 unwind label %442

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to %"class.std::vector.0"*
  br label %229

229:                                              ; preds = %227, %222
  %230 = phi %"class.std::vector.0"* [ %228, %227 ], [ null, %222 ]
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %230, %"class.std::vector.0"** %231, align 8, !tbaa !19
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %230, %"class.std::vector.0"** %232, align 8, !tbaa !21
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %218
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %233, %"class.std::vector.0"** %234, align 8, !tbaa !22
  %235 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %230, i64 %218, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11)
          to label %241 unwind label %236

236:                                              ; preds = %229
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = icmp eq %"class.std::vector.0"* %230, null
  br i1 %238, label %444, label %239

239:                                              ; preds = %236
  %240 = bitcast %"class.std::vector.0"* %230 to i8*
  call void @_ZdlPv(i8* nonnull %240) #13
  br label %444

241:                                              ; preds = %229
  store %"class.std::vector.0"* %235, %"class.std::vector.0"** %232, align 8, !tbaa !21
  %242 = load i64*, i64** %216, align 8, !tbaa !15
  %243 = icmp eq i64* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #13
  br label %246

246:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %193) #13
  %247 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %247) #13
  %248 = load i64, i64* %2, align 8, !tbaa !13
  %249 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %249) #13
  %250 = load i64, i64* %3, align 8, !tbaa !13
  %251 = add nsw i64 %250, 1
  %252 = icmp ugt i64 %251, 1152921504606846975
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %254 unwind label %452

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %246
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false) #13
  %256 = icmp eq i64 %251, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %258, align 8, !tbaa !15
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %259, align 8, !tbaa !17
  br label %270

260:                                              ; preds = %255
  %261 = shl nuw nsw i64 %251, 3
  %262 = invoke noalias nonnull i8* @_Znwm(i64 %261) #15
          to label %263 unwind label %452

263:                                              ; preds = %260
  %264 = bitcast i8* %262 to i64*
  %265 = bitcast %"class.std::vector.0"* %13 to i8**
  store i8* %262, i8** %265, align 8, !tbaa !15
  %266 = getelementptr inbounds i64, i64* %264, i64 %251
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %266, i64** %267, align 8, !tbaa !17
  %268 = shl nuw nsw i64 %250, 3
  %269 = add nuw nsw i64 %268, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %262, i8 0, i64 %269, i1 false)
  br label %270

270:                                              ; preds = %263, %257
  %271 = phi i64* [ null, %257 ], [ %266, %263 ]
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %271, i64** %273, align 8, !tbaa !18
  %274 = add nsw i64 %248, 1
  %275 = icmp ugt i64 %274, 384307168202282325
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %277 unwind label %454

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %270
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false) #13
  %279 = icmp eq i64 %274, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %278
  %281 = mul nuw nsw i64 %274, 24
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #15
          to label %283 unwind label %454

283:                                              ; preds = %280
  %284 = bitcast i8* %282 to %"class.std::vector.0"*
  br label %285

285:                                              ; preds = %283, %278
  %286 = phi %"class.std::vector.0"* [ %284, %283 ], [ null, %278 ]
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %286, %"class.std::vector.0"** %287, align 8, !tbaa !19
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %286, %"class.std::vector.0"** %288, align 8, !tbaa !21
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 %274
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %289, %"class.std::vector.0"** %290, align 8, !tbaa !22
  %291 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %286, i64 %274, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13)
          to label %297 unwind label %292

292:                                              ; preds = %285
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = icmp eq %"class.std::vector.0"* %286, null
  br i1 %294, label %456, label %295

295:                                              ; preds = %292
  %296 = bitcast %"class.std::vector.0"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %296) #13
  br label %456

297:                                              ; preds = %285
  store %"class.std::vector.0"* %291, %"class.std::vector.0"** %288, align 8, !tbaa !21
  %298 = load i64*, i64** %272, align 8, !tbaa !15
  %299 = icmp eq i64* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast i64* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %297, %300
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #13
  %303 = load i64, i64* %2, align 8, !tbaa !13
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %305, label %418

305:                                              ; preds = %302
  %306 = load i64, i64* %3, align 8, !tbaa !13
  br label %307

307:                                              ; preds = %470, %305
  %308 = phi i64 [ %465, %470 ], [ %306, %305 ]
  %309 = phi i64 [ %466, %470 ], [ %306, %305 ]
  %310 = phi i64 [ %467, %470 ], [ %306, %305 ]
  %311 = phi %"class.std::vector.0"* [ %473, %470 ], [ %230, %305 ]
  %312 = phi %"class.std::vector.0"* [ %472, %470 ], [ %286, %305 ]
  %313 = phi %"class.std::vector.0"* [ %471, %470 ], [ %174, %305 ]
  %314 = phi i64 [ %315, %470 ], [ 0, %305 ]
  %315 = add nuw nsw i64 %314, 1
  %316 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %317 = add nsw i64 %314, -1
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %317, i32 0, i32 0, i32 0, i32 0
  %319 = icmp sgt i64 %310, 0
  br i1 %319, label %320, label %464

320:                                              ; preds = %307
  %321 = icmp eq i64 %314, 0
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %314, i32 0, i32 0, i32 0, i32 0
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %315, i32 0, i32 0, i32 0, i32 0
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 %314, i32 0, i32 0, i32 0, i32 0
  %325 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 %315, i32 0, i32 0, i32 0, i32 0
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 %314, i32 0, i32 0, i32 0, i32 0
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %314, i32 0, i32 0, i32 0, i32 0
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %315, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !15
  %330 = load i64*, i64** %327, align 8, !tbaa !15
  %331 = load i64*, i64** %326, align 8, !tbaa !15
  %332 = load i64*, i64** %325, align 8, !tbaa !15
  %333 = load i64*, i64** %324, align 8, !tbaa !15
  %334 = load i64*, i64** %323, align 8, !tbaa !15
  %335 = load i64*, i64** %322, align 8, !tbaa !15
  %336 = load i64, i64* %329, align 8, !tbaa !13
  %337 = getelementptr inbounds i64, i64* %330, i64 1
  %338 = load i64, i64* %337, align 8, !tbaa !13
  %339 = add nsw i64 %338, %336
  %340 = load i64, i64* %330, align 8, !tbaa !13
  %341 = sub i64 %339, %340
  %342 = load i64, i64* %331, align 8, !tbaa !13
  %343 = add nsw i64 %341, %342
  %344 = getelementptr inbounds i64, i64* %329, i64 1
  store i64 %343, i64* %344, align 8, !tbaa !13
  %345 = load i64, i64* %332, align 8, !tbaa !13
  %346 = getelementptr inbounds i64, i64* %333, i64 1
  %347 = load i64, i64* %346, align 8, !tbaa !13
  %348 = add nsw i64 %347, %345
  %349 = load i64, i64* %333, align 8, !tbaa !13
  %350 = sub i64 %348, %349
  %351 = getelementptr inbounds i64, i64* %332, i64 1
  store i64 %350, i64* %351, align 8, !tbaa !13
  %352 = load i64, i64* %334, align 8, !tbaa !13
  %353 = getelementptr inbounds i64, i64* %335, i64 1
  %354 = load i64, i64* %353, align 8, !tbaa !13
  %355 = add nsw i64 %354, %352
  %356 = load i64, i64* %335, align 8, !tbaa !13
  %357 = sub i64 %355, %356
  %358 = getelementptr inbounds i64, i64* %334, i64 1
  store i64 %357, i64* %358, align 8, !tbaa !13
  br i1 %321, label %371, label %359

359:                                              ; preds = %320
  %360 = load i64, i64* %331, align 8, !tbaa !13
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %369, label %362

362:                                              ; preds = %359
  %363 = load i64*, i64** %318, align 8, !tbaa !15
  %364 = load i64, i64* %363, align 8, !tbaa !13
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = load i64, i64* %351, align 8, !tbaa !13
  %368 = add nsw i64 %367, 1
  store i64 %368, i64* %351, align 8, !tbaa !13
  br label %369

369:                                              ; preds = %359, %362, %366
  %370 = icmp sgt i64 %309, 1
  br i1 %370, label %474, label %464

371:                                              ; preds = %320
  %372 = icmp sgt i64 %308, 1
  br i1 %372, label %373, label %464

373:                                              ; preds = %371, %415
  %374 = phi i64 [ %377, %415 ], [ 1, %371 ]
  %375 = getelementptr inbounds i64, i64* %329, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !13
  %377 = add nuw nsw i64 %374, 1
  %378 = getelementptr inbounds i64, i64* %330, i64 %377
  %379 = load i64, i64* %378, align 8, !tbaa !13
  %380 = add nsw i64 %379, %376
  %381 = getelementptr inbounds i64, i64* %330, i64 %374
  %382 = load i64, i64* %381, align 8, !tbaa !13
  %383 = sub i64 %380, %382
  %384 = getelementptr inbounds i64, i64* %331, i64 %374
  %385 = load i64, i64* %384, align 8, !tbaa !13
  %386 = add nsw i64 %383, %385
  %387 = getelementptr inbounds i64, i64* %329, i64 %377
  store i64 %386, i64* %387, align 8, !tbaa !13
  %388 = getelementptr inbounds i64, i64* %332, i64 %374
  %389 = load i64, i64* %388, align 8, !tbaa !13
  %390 = getelementptr inbounds i64, i64* %333, i64 %377
  %391 = load i64, i64* %390, align 8, !tbaa !13
  %392 = add nsw i64 %391, %389
  %393 = getelementptr inbounds i64, i64* %333, i64 %374
  %394 = load i64, i64* %393, align 8, !tbaa !13
  %395 = sub i64 %392, %394
  %396 = getelementptr inbounds i64, i64* %332, i64 %377
  store i64 %395, i64* %396, align 8, !tbaa !13
  %397 = getelementptr inbounds i64, i64* %334, i64 %374
  %398 = load i64, i64* %397, align 8, !tbaa !13
  %399 = getelementptr inbounds i64, i64* %335, i64 %377
  %400 = load i64, i64* %399, align 8, !tbaa !13
  %401 = add nsw i64 %400, %398
  %402 = getelementptr inbounds i64, i64* %335, i64 %374
  %403 = load i64, i64* %402, align 8, !tbaa !13
  %404 = sub i64 %401, %403
  %405 = getelementptr inbounds i64, i64* %334, i64 %377
  store i64 %404, i64* %405, align 8, !tbaa !13
  %406 = load i64, i64* %384, align 8, !tbaa !13
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %415, label %408

408:                                              ; preds = %373
  %409 = add nsw i64 %374, -1
  %410 = getelementptr inbounds i64, i64* %331, i64 %409
  %411 = load i64, i64* %410, align 8, !tbaa !13
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %408
  %414 = add nsw i64 %404, 1
  store i64 %414, i64* %405, align 8, !tbaa !13
  br label %415

415:                                              ; preds = %413, %408, %373
  %416 = load i64, i64* %3, align 8, !tbaa !13
  %417 = icmp slt i64 %377, %416
  br i1 %417, label %373, label %464, !llvm.loop !28

418:                                              ; preds = %464, %302
  %419 = phi %"class.std::vector.0"* [ %286, %302 ], [ %312, %464 ]
  %420 = phi %"class.std::vector.0"* [ %230, %302 ], [ %311, %464 ]
  %421 = phi %"class.std::vector.0"* [ %174, %302 ], [ %313, %464 ]
  %422 = bitcast i64* %14 to i8*
  %423 = bitcast i64* %15 to i8*
  %424 = bitcast i64* %16 to i8*
  %425 = bitcast i64* %17 to i8*
  %426 = load i64, i64* %4, align 8, !tbaa !13
  %427 = icmp sgt i64 %426, 0
  br i1 %427, label %601, label %531

428:                                              ; preds = %115, %108
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %438

430:                                              ; preds = %168, %164
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %432

432:                                              ; preds = %180, %183, %430
  %433 = phi { i8*, i32 } [ %431, %430 ], [ %181, %183 ], [ %181, %180 ]
  %434 = load i64*, i64** %160, align 8, !tbaa !15
  %435 = icmp eq i64* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  %437 = bitcast i64* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #13
  br label %438

438:                                              ; preds = %436, %432, %428
  %439 = phi { i8*, i32 } [ %429, %428 ], [ %433, %432 ], [ %433, %436 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #13
  br label %681

440:                                              ; preds = %204, %197
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %450

442:                                              ; preds = %224, %220
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %444

444:                                              ; preds = %236, %239, %442
  %445 = phi { i8*, i32 } [ %443, %442 ], [ %237, %239 ], [ %237, %236 ]
  %446 = load i64*, i64** %216, align 8, !tbaa !15
  %447 = icmp eq i64* %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = bitcast i64* %446 to i8*
  call void @_ZdlPv(i8* nonnull %449) #13
  br label %450

450:                                              ; preds = %448, %444, %440
  %451 = phi { i8*, i32 } [ %441, %440 ], [ %445, %444 ], [ %445, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %193) #13
  br label %679

452:                                              ; preds = %260, %253
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %462

454:                                              ; preds = %280, %276
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %456

456:                                              ; preds = %292, %295, %454
  %457 = phi { i8*, i32 } [ %455, %454 ], [ %293, %295 ], [ %293, %292 ]
  %458 = load i64*, i64** %272, align 8, !tbaa !15
  %459 = icmp eq i64* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %456
  %461 = bitcast i64* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #13
  br label %462

462:                                              ; preds = %460, %456, %452
  %463 = phi { i8*, i32 } [ %453, %452 ], [ %457, %456 ], [ %457, %460 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #13
  br label %677

464:                                              ; preds = %528, %415, %369, %371, %307
  %465 = phi i64 [ %308, %307 ], [ %308, %371 ], [ %308, %369 ], [ %416, %415 ], [ %529, %528 ]
  %466 = phi i64 [ %309, %307 ], [ %308, %371 ], [ %309, %369 ], [ %416, %415 ], [ %529, %528 ]
  %467 = phi i64 [ %310, %307 ], [ %308, %371 ], [ %309, %369 ], [ %416, %415 ], [ %529, %528 ]
  %468 = load i64, i64* %2, align 8, !tbaa !13
  %469 = icmp slt i64 %315, %468
  br i1 %469, label %470, label %418, !llvm.loop !30

470:                                              ; preds = %464
  %471 = load %"class.std::vector.0"*, %"class.std::vector.0"** %175, align 8
  %472 = load %"class.std::vector.0"*, %"class.std::vector.0"** %287, align 8
  %473 = load %"class.std::vector.0"*, %"class.std::vector.0"** %231, align 8
  br label %307

474:                                              ; preds = %369, %528
  %475 = phi i64 [ %478, %528 ], [ 1, %369 ]
  %476 = getelementptr inbounds i64, i64* %329, i64 %475
  %477 = load i64, i64* %476, align 8, !tbaa !13
  %478 = add nuw nsw i64 %475, 1
  %479 = getelementptr inbounds i64, i64* %330, i64 %478
  %480 = load i64, i64* %479, align 8, !tbaa !13
  %481 = add nsw i64 %480, %477
  %482 = getelementptr inbounds i64, i64* %330, i64 %475
  %483 = load i64, i64* %482, align 8, !tbaa !13
  %484 = sub i64 %481, %483
  %485 = getelementptr inbounds i64, i64* %331, i64 %475
  %486 = load i64, i64* %485, align 8, !tbaa !13
  %487 = add nsw i64 %484, %486
  %488 = getelementptr inbounds i64, i64* %329, i64 %478
  store i64 %487, i64* %488, align 8, !tbaa !13
  %489 = getelementptr inbounds i64, i64* %332, i64 %475
  %490 = load i64, i64* %489, align 8, !tbaa !13
  %491 = getelementptr inbounds i64, i64* %333, i64 %478
  %492 = load i64, i64* %491, align 8, !tbaa !13
  %493 = add nsw i64 %492, %490
  %494 = getelementptr inbounds i64, i64* %333, i64 %475
  %495 = load i64, i64* %494, align 8, !tbaa !13
  %496 = sub i64 %493, %495
  %497 = getelementptr inbounds i64, i64* %332, i64 %478
  store i64 %496, i64* %497, align 8, !tbaa !13
  %498 = getelementptr inbounds i64, i64* %334, i64 %475
  %499 = load i64, i64* %498, align 8, !tbaa !13
  %500 = getelementptr inbounds i64, i64* %335, i64 %478
  %501 = load i64, i64* %500, align 8, !tbaa !13
  %502 = add nsw i64 %501, %499
  %503 = getelementptr inbounds i64, i64* %335, i64 %475
  %504 = load i64, i64* %503, align 8, !tbaa !13
  %505 = sub i64 %502, %504
  %506 = getelementptr inbounds i64, i64* %334, i64 %478
  store i64 %505, i64* %506, align 8, !tbaa !13
  %507 = load i64, i64* %485, align 8, !tbaa !13
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %528, label %509

509:                                              ; preds = %474
  %510 = load i64*, i64** %318, align 8, !tbaa !15
  %511 = getelementptr inbounds i64, i64* %510, i64 %475
  %512 = load i64, i64* %511, align 8, !tbaa !13
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %509
  %515 = load i64, i64* %497, align 8, !tbaa !13
  %516 = add nsw i64 %515, 1
  store i64 %516, i64* %497, align 8, !tbaa !13
  br label %517

517:                                              ; preds = %509, %514
  %518 = load i64, i64* %485, align 8, !tbaa !13
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %528, label %520

520:                                              ; preds = %517
  %521 = add nsw i64 %475, -1
  %522 = getelementptr inbounds i64, i64* %331, i64 %521
  %523 = load i64, i64* %522, align 8, !tbaa !13
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %520
  %526 = load i64, i64* %506, align 8, !tbaa !13
  %527 = add nsw i64 %526, 1
  store i64 %527, i64* %506, align 8, !tbaa !13
  br label %528

528:                                              ; preds = %474, %517, %520, %525
  %529 = load i64, i64* %3, align 8, !tbaa !13
  %530 = icmp slt i64 %478, %529
  br i1 %530, label %474, label %464, !llvm.loop !31

531:                                              ; preds = %667, %418
  %532 = icmp eq %"class.std::vector.0"* %419, %291
  br i1 %532, label %543, label %533

533:                                              ; preds = %531, %540
  %534 = phi %"class.std::vector.0"* [ %541, %540 ], [ %419, %531 ]
  %535 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %534, i64 0, i32 0, i32 0, i32 0, i32 0
  %536 = load i64*, i64** %535, align 8, !tbaa !15
  %537 = icmp eq i64* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %533
  %539 = bitcast i64* %536 to i8*
  call void @_ZdlPv(i8* nonnull %539) #13
  br label %540

540:                                              ; preds = %538, %533
  %541 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %534, i64 1
  %542 = icmp eq %"class.std::vector.0"* %541, %291
  br i1 %542, label %543, label %533, !llvm.loop !32

543:                                              ; preds = %540, %531
  %544 = phi %"class.std::vector.0"* [ %291, %531 ], [ %419, %540 ]
  %545 = icmp eq %"class.std::vector.0"* %544, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %543
  %547 = bitcast %"class.std::vector.0"* %544 to i8*
  call void @_ZdlPv(i8* nonnull %547) #13
  br label %548

548:                                              ; preds = %543, %546
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %247) #13
  %549 = icmp eq %"class.std::vector.0"* %420, %235
  br i1 %549, label %560, label %550

550:                                              ; preds = %548, %557
  %551 = phi %"class.std::vector.0"* [ %558, %557 ], [ %420, %548 ]
  %552 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %551, i64 0, i32 0, i32 0, i32 0, i32 0
  %553 = load i64*, i64** %552, align 8, !tbaa !15
  %554 = icmp eq i64* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %550
  %556 = bitcast i64* %553 to i8*
  call void @_ZdlPv(i8* nonnull %556) #13
  br label %557

557:                                              ; preds = %555, %550
  %558 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %551, i64 1
  %559 = icmp eq %"class.std::vector.0"* %558, %235
  br i1 %559, label %560, label %550, !llvm.loop !32

560:                                              ; preds = %557, %548
  %561 = phi %"class.std::vector.0"* [ %235, %548 ], [ %420, %557 ]
  %562 = icmp eq %"class.std::vector.0"* %561, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %560
  %564 = bitcast %"class.std::vector.0"* %561 to i8*
  call void @_ZdlPv(i8* nonnull %564) #13
  br label %565

565:                                              ; preds = %560, %563
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #13
  %566 = icmp eq %"class.std::vector.0"* %421, %179
  br i1 %566, label %577, label %567

567:                                              ; preds = %565, %574
  %568 = phi %"class.std::vector.0"* [ %575, %574 ], [ %421, %565 ]
  %569 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %568, i64 0, i32 0, i32 0, i32 0, i32 0
  %570 = load i64*, i64** %569, align 8, !tbaa !15
  %571 = icmp eq i64* %570, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %567
  %573 = bitcast i64* %570 to i8*
  call void @_ZdlPv(i8* nonnull %573) #13
  br label %574

574:                                              ; preds = %572, %567
  %575 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %568, i64 1
  %576 = icmp eq %"class.std::vector.0"* %575, %179
  br i1 %576, label %577, label %567, !llvm.loop !32

577:                                              ; preds = %574, %565
  %578 = phi %"class.std::vector.0"* [ %179, %565 ], [ %421, %574 ]
  %579 = icmp eq %"class.std::vector.0"* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = bitcast %"class.std::vector.0"* %578 to i8*
  call void @_ZdlPv(i8* nonnull %581) #13
  br label %582

582:                                              ; preds = %577, %580
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #13
  %583 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8, !tbaa !19
  %584 = icmp eq %"class.std::vector.0"* %583, %77
  br i1 %584, label %595, label %585

585:                                              ; preds = %582, %592
  %586 = phi %"class.std::vector.0"* [ %593, %592 ], [ %583, %582 ]
  %587 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %586, i64 0, i32 0, i32 0, i32 0, i32 0
  %588 = load i64*, i64** %587, align 8, !tbaa !15
  %589 = icmp eq i64* %588, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %585
  %591 = bitcast i64* %588 to i8*
  call void @_ZdlPv(i8* nonnull %591) #13
  br label %592

592:                                              ; preds = %590, %585
  %593 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %586, i64 1
  %594 = icmp eq %"class.std::vector.0"* %593, %77
  br i1 %594, label %595, label %585, !llvm.loop !32

595:                                              ; preds = %592, %582
  %596 = phi %"class.std::vector.0"* [ %77, %582 ], [ %583, %592 ]
  %597 = icmp eq %"class.std::vector.0"* %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %595
  %599 = bitcast %"class.std::vector.0"* %596 to i8*
  call void @_ZdlPv(i8* nonnull %599) #13
  br label %600

600:                                              ; preds = %595, %598
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  ret i32 0

601:                                              ; preds = %418, %667
  %602 = phi i64 [ %668, %667 ], [ 0, %418 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %422) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %423) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %424) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %425) #13
  %603 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
          to label %604 unwind label %671

604:                                              ; preds = %601
  %605 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %603, i64* nonnull align 8 dereferenceable(8) %15)
          to label %606 unwind label %671

606:                                              ; preds = %604
  %607 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %605, i64* nonnull align 8 dereferenceable(8) %16)
          to label %608 unwind label %671

608:                                              ; preds = %606
  %609 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %607, i64* nonnull align 8 dereferenceable(8) %17)
          to label %610 unwind label %671

610:                                              ; preds = %608
  %611 = load i64, i64* %14, align 8, !tbaa !13
  %612 = add nsw i64 %611, -1
  store i64 %612, i64* %14, align 8, !tbaa !13
  %613 = load i64, i64* %15, align 8, !tbaa !13
  %614 = add nsw i64 %613, -1
  store i64 %614, i64* %15, align 8, !tbaa !13
  %615 = load i64, i64* %16, align 8, !tbaa !13
  %616 = load i64, i64* %17, align 8, !tbaa !13
  %617 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 %615, i32 0, i32 0, i32 0, i32 0
  %618 = load i64*, i64** %617, align 8, !tbaa !15
  %619 = getelementptr inbounds i64, i64* %618, i64 %616
  %620 = load i64, i64* %619, align 8, !tbaa !13
  %621 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 %612, i32 0, i32 0, i32 0, i32 0
  %622 = load i64*, i64** %621, align 8, !tbaa !15
  %623 = getelementptr inbounds i64, i64* %622, i64 %616
  %624 = load i64, i64* %623, align 8, !tbaa !13
  %625 = getelementptr inbounds i64, i64* %618, i64 %614
  %626 = load i64, i64* %625, align 8, !tbaa !13
  %627 = getelementptr inbounds i64, i64* %622, i64 %614
  %628 = load i64, i64* %627, align 8, !tbaa !13
  %629 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %420, i64 %615, i32 0, i32 0, i32 0, i32 0
  %630 = load i64*, i64** %629, align 8, !tbaa !15
  %631 = getelementptr inbounds i64, i64* %630, i64 %616
  %632 = load i64, i64* %631, align 8, !tbaa !13
  %633 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %420, i64 %612, i32 0, i32 0, i32 0, i32 0
  %634 = load i64*, i64** %633, align 8, !tbaa !15
  %635 = getelementptr inbounds i64, i64* %634, i64 %616
  %636 = load i64, i64* %635, align 8, !tbaa !13
  %637 = getelementptr inbounds i64, i64* %630, i64 %613
  %638 = load i64, i64* %637, align 8, !tbaa !13
  %639 = getelementptr inbounds i64, i64* %634, i64 %613
  %640 = load i64, i64* %639, align 8, !tbaa !13
  %641 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %419, i64 %615, i32 0, i32 0, i32 0, i32 0
  %642 = load i64*, i64** %641, align 8, !tbaa !15
  %643 = getelementptr inbounds i64, i64* %642, i64 %616
  %644 = load i64, i64* %643, align 8, !tbaa !13
  %645 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %419, i64 %611, i32 0, i32 0, i32 0, i32 0
  %646 = load i64*, i64** %645, align 8, !tbaa !15
  %647 = getelementptr inbounds i64, i64* %646, i64 %616
  %648 = load i64, i64* %647, align 8, !tbaa !13
  %649 = getelementptr inbounds i64, i64* %642, i64 %614
  %650 = load i64, i64* %649, align 8, !tbaa !13
  %651 = getelementptr inbounds i64, i64* %646, i64 %614
  %652 = load i64, i64* %651, align 8, !tbaa !13
  %653 = add i64 %624, %626
  %654 = add i64 %620, %628
  %655 = add i64 %653, %632
  %656 = sub i64 %654, %655
  %657 = add i64 %656, %636
  %658 = add i64 %657, %638
  %659 = add i64 %640, %644
  %660 = sub i64 %658, %659
  %661 = add i64 %660, %648
  %662 = add i64 %661, %650
  %663 = sub i64 %662, %652
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %663)
          to label %665 unwind label %673

665:                                              ; preds = %610
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %666 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %664, i8* nonnull %1, i64 1)
          to label %667 unwind label %673

667:                                              ; preds = %665
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %425) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %424) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %423) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %422) #13
  %668 = add nuw nsw i64 %602, 1
  %669 = load i64, i64* %4, align 8, !tbaa !13
  %670 = icmp slt i64 %668, %669
  br i1 %670, label %601, label %531, !llvm.loop !33

671:                                              ; preds = %608, %606, %604, %601
  %672 = landingpad { i8*, i32 }
          cleanup
  br label %675

673:                                              ; preds = %665, %610
  %674 = landingpad { i8*, i32 }
          cleanup
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi { i8*, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %425) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %424) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %423) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %422) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #13
  br label %677

677:                                              ; preds = %675, %462
  %678 = phi { i8*, i32 } [ %676, %675 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %247) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #13
  br label %679

679:                                              ; preds = %677, %450
  %680 = phi { i8*, i32 } [ %678, %677 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %681

681:                                              ; preds = %679, %438
  %682 = phi { i8*, i32 } [ %680, %679 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #13
  br label %683

683:                                              ; preds = %681, %156
  %684 = phi { i8*, i32 } [ %157, %156 ], [ %682, %681 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %685

685:                                              ; preds = %683, %135
  %686 = phi { i8*, i32 } [ %684, %683 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  resume { i8*, i32 } %686
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
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
  br i1 %21, label %22, label %24, !prof !34

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
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !35
  %35 = load i64*, i64** %4, align 8, !tbaa !35
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
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !36

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
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882305544.cpp() #10 section ".text.startup" {
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
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24, !29}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !24}
