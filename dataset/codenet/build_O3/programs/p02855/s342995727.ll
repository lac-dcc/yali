; ModuleID = 'Project_CodeNet_C++1400/p02855/s342995727.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s342995727.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342995727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %21 unwind label %128

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %26, align 8, !tbaa !12
  br label %40

27:                                               ; preds = %22
  %28 = shl nuw nsw i64 %18, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #17
          to label %30 unwind label %128

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  %32 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %29, i8** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i64, i64* %31, i64 %18
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 8, !tbaa !12
  store i64 0, i64* %31, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %29, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = icmp eq i64 %18, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %38, %30, %24
  %41 = phi i64* [ %36, %30 ], [ %33, %38 ], [ null, %24 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %41, i64** %43, align 8, !tbaa !13
  %44 = icmp ugt i64 %16, 384307168202282325
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %46 unwind label %130

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %48 = icmp eq i64 %16, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = mul nuw nsw i64 %16, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #17
          to label %52 unwind label %130

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.0"*
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ null, %47 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %16
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !17
  %60 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %55, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %66 unwind label %61

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %63, label %132, label %64

64:                                               ; preds = %61
  %65 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %65) #15
  br label %132

66:                                               ; preds = %54
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %57, align 8, !tbaa !16
  %67 = load i64*, i64** %42, align 8, !tbaa !9
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = icmp ugt i64 %72, 1152921504606846975
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %75 unwind label %140

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %71
  %77 = icmp eq i64 %72, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  br label %86

79:                                               ; preds = %76
  %80 = shl nuw nsw i64 %72, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #17
          to label %82 unwind label %140

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 %80, i1 false)
  %84 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #15
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %78, %82
  %87 = phi i64* [ null, %78 ], [ %83, %82 ]
  %88 = phi i64 [ 0, %78 ], [ %84, %82 ]
  %89 = load i64, i64* %2, align 8, !tbaa !5
  br label %101

90:                                               ; preds = %82
  %91 = load i64, i64* %2, align 8, !tbaa !5
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90, %144
  %94 = phi i64 [ %145, %144 ], [ %84, %90 ]
  %95 = phi i64 [ %146, %144 ], [ %91, %90 ]
  %96 = phi i64 [ %147, %144 ], [ 0, %90 ]
  %97 = getelementptr inbounds i64, i64* %83, i64 %96
  %98 = icmp sgt i64 %95, 0
  br i1 %98, label %99, label %144

99:                                               ; preds = %93
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %96, i32 0, i32 0, i32 0, i32 0
  br label %149

101:                                              ; preds = %144, %90, %86
  %102 = phi i64* [ %87, %86 ], [ %83, %90 ], [ %83, %144 ]
  %103 = phi i64 [ %89, %86 ], [ %91, %90 ], [ %146, %144 ]
  %104 = phi i64 [ %88, %86 ], [ %84, %90 ], [ %145, %144 ]
  %105 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #15
  %106 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #15
  %107 = icmp ugt i64 %103, 1152921504606846975
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %109 unwind label %202

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %101
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #15
  %111 = icmp eq i64 %103, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %113, align 8, !tbaa !9
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %114, align 8, !tbaa !12
  br label %166

115:                                              ; preds = %110
  %116 = shl nuw nsw i64 %103, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #17
          to label %118 unwind label %202

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i64*
  %120 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %117, i8** %120, align 8, !tbaa !9
  %121 = getelementptr inbounds i64, i64* %119, i64 %103
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %121, i64** %122, align 8, !tbaa !12
  store i64 0, i64* %119, align 8, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %117, i64 8
  %124 = bitcast i8* %123 to i64*
  %125 = icmp eq i64 %103, 1
  br i1 %125, label %166, label %126

126:                                              ; preds = %118
  %127 = add nsw i64 %116, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %123, i8 0, i64 %127, i1 false)
  br label %166

128:                                              ; preds = %27, %20
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %138

130:                                              ; preds = %49, %45
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %61, %64, %130
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %62, %64 ], [ %62, %61 ]
  %134 = load i64*, i64** %42, align 8, !tbaa !9
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %136, %132, %128
  %139 = phi { i8*, i32 } [ %129, %128 ], [ %133, %132 ], [ %133, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %468

140:                                              ; preds = %79, %74
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %466

142:                                              ; preds = %162
  %143 = load i64, i64* %1, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %142, %93
  %145 = phi i64 [ %143, %142 ], [ %94, %93 ]
  %146 = phi i64 [ %164, %142 ], [ %95, %93 ]
  %147 = add nuw nsw i64 %96, 1
  %148 = icmp slt i64 %147, %145
  br i1 %148, label %93, label %101, !llvm.loop !18

149:                                              ; preds = %99, %162
  %150 = phi i64 [ %163, %162 ], [ 0, %99 ]
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %152 unwind label %160

152:                                              ; preds = %149
  %153 = load i8, i8* %6, align 1, !tbaa !21
  %154 = icmp eq i8 %153, 35
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load i64*, i64** %100, align 8, !tbaa !9
  %157 = getelementptr inbounds i64, i64* %156, i64 %150
  store i64 1, i64* %157, align 8, !tbaa !5
  %158 = load i64, i64* %97, align 8, !tbaa !5
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %97, align 8, !tbaa !5
  br label %162

160:                                              ; preds = %149
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  br label %462

162:                                              ; preds = %152, %155
  %163 = add nuw nsw i64 %150, 1
  %164 = load i64, i64* %2, align 8, !tbaa !5
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %149, label %142, !llvm.loop !22

166:                                              ; preds = %126, %118, %112
  %167 = phi i64* [ %124, %118 ], [ %121, %126 ], [ null, %112 ]
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %167, i64** %169, align 8, !tbaa !13
  %170 = icmp ugt i64 %104, 384307168202282325
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %172 unwind label %204

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %166
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #15
  %174 = icmp eq i64 %104, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %173
  %176 = mul nuw nsw i64 %104, 24
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #17
          to label %178 unwind label %204

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to %"class.std::vector.0"*
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi %"class.std::vector.0"* [ %179, %178 ], [ null, %173 ]
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %181, %"class.std::vector.0"** %182, align 8, !tbaa !14
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %181, %"class.std::vector.0"** %183, align 8, !tbaa !16
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 %104
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %184, %"class.std::vector.0"** %185, align 8, !tbaa !17
  %186 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %181, i64 %104, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %192 unwind label %187

187:                                              ; preds = %180
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = icmp eq %"class.std::vector.0"* %181, null
  br i1 %189, label %206, label %190

190:                                              ; preds = %187
  %191 = bitcast %"class.std::vector.0"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %191) #15
  br label %206

192:                                              ; preds = %180
  store %"class.std::vector.0"* %186, %"class.std::vector.0"** %183, align 8, !tbaa !16
  %193 = load i64*, i64** %168, align 8, !tbaa !9
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #15
  br label %197

197:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #15
  %198 = load i64, i64* %1, align 8, !tbaa !5
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %214, label %362

200:                                              ; preds = %274
  %201 = icmp sgt i64 %278, 1
  br i1 %201, label %284, label %321

202:                                              ; preds = %115, %108
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %212

204:                                              ; preds = %175, %171
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %187, %190, %204
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %188, %190 ], [ %188, %187 ]
  %208 = load i64*, i64** %168, align 8, !tbaa !9
  %209 = icmp eq i64* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #15
  br label %212

212:                                              ; preds = %210, %206, %202
  %213 = phi { i8*, i32 } [ %203, %202 ], [ %207, %206 ], [ %207, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #15
  br label %459

214:                                              ; preds = %197, %274
  %215 = phi %"class.std::vector.0"* [ %275, %274 ], [ %181, %197 ]
  %216 = phi i64 [ %277, %274 ], [ 0, %197 ]
  %217 = phi i64 [ %276, %274 ], [ 0, %197 ]
  %218 = getelementptr inbounds i64, i64* %102, i64 %216
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %237

221:                                              ; preds = %214
  %222 = add nsw i64 %217, 1
  %223 = load i64, i64* %2, align 8, !tbaa !5
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %225, label %274

225:                                              ; preds = %221
  %226 = load %"class.std::vector.0"*, %"class.std::vector.0"** %182, align 8
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %216, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !9
  br label %229

229:                                              ; preds = %225, %229
  %230 = phi i64 [ 0, %225 ], [ %232, %229 ]
  %231 = getelementptr inbounds i64, i64* %228, i64 %230
  store i64 %222, i64* %231, align 8, !tbaa !5
  %232 = add nuw nsw i64 %230, 1
  %233 = load i64, i64* %2, align 8, !tbaa !5
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %229, label %235, !llvm.loop !23

235:                                              ; preds = %229
  %236 = load i64, i64* %218, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %235, %214
  %238 = phi %"class.std::vector.0"* [ %215, %214 ], [ %226, %235 ]
  %239 = phi i64 [ %219, %214 ], [ %236, %235 ]
  %240 = phi i64 [ %217, %214 ], [ %222, %235 ]
  %241 = icmp sgt i64 %239, 1
  br i1 %241, label %242, label %274

242:                                              ; preds = %237
  %243 = add nsw i64 %240, 1
  %244 = load i64, i64* %2, align 8, !tbaa !5
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %274

246:                                              ; preds = %242
  %247 = load %"class.std::vector.0"*, %"class.std::vector.0"** %182, align 8
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %247, i64 %216, i32 0, i32 0, i32 0, i32 0
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %216, i32 0, i32 0, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8, !tbaa !9
  %252 = load i64*, i64** %248, align 8, !tbaa !9
  br label %253

253:                                              ; preds = %246, %267
  %254 = phi i64 [ 0, %246 ], [ %271, %267 ]
  %255 = phi i8 [ 0, %246 ], [ %269, %267 ]
  %256 = phi i64 [ %243, %246 ], [ %268, %267 ]
  %257 = getelementptr inbounds i64, i64* %251, i64 %254
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = icmp eq i64 %258, 1
  br i1 %259, label %260, label %267

260:                                              ; preds = %253
  %261 = and i8 %255, 1
  %262 = icmp eq i8 %261, 0
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i64
  %265 = add nsw i64 %256, %264
  %266 = select i1 %262, i8 1, i8 %255
  br label %267

267:                                              ; preds = %260, %253
  %268 = phi i64 [ %256, %253 ], [ %265, %260 ]
  %269 = phi i8 [ %255, %253 ], [ %266, %260 ]
  %270 = getelementptr inbounds i64, i64* %252, i64 %254
  store i64 %268, i64* %270, align 8, !tbaa !5
  %271 = add nuw nsw i64 %254, 1
  %272 = load i64, i64* %2, align 8, !tbaa !5
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %253, label %274, !llvm.loop !24

274:                                              ; preds = %267, %221, %242, %237
  %275 = phi %"class.std::vector.0"* [ %238, %237 ], [ %238, %242 ], [ %215, %221 ], [ %247, %267 ]
  %276 = phi i64 [ %240, %237 ], [ %243, %242 ], [ %222, %221 ], [ %268, %267 ]
  %277 = add nuw nsw i64 %216, 1
  %278 = load i64, i64* %1, align 8, !tbaa !5
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %214, label %200, !llvm.loop !25

280:                                              ; preds = %314
  %281 = icmp sgt i64 %317, 1
  br i1 %281, label %282, label %321

282:                                              ; preds = %280
  %283 = add nsw i64 %317, -2
  br label %325

284:                                              ; preds = %200, %314
  %285 = phi %"class.std::vector.0"* [ %315, %314 ], [ %275, %200 ]
  %286 = phi i64 [ %316, %314 ], [ 1, %200 ]
  %287 = getelementptr inbounds i64, i64* %102, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %314

290:                                              ; preds = %284
  %291 = load %"class.std::vector.0"*, %"class.std::vector.0"** %182, align 8
  %292 = load i64, i64* %2, align 8, !tbaa !5
  %293 = icmp sgt i64 %292, 0
  br i1 %293, label %294, label %314

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 %286, i32 0, i32 0, i32 0, i32 0
  %296 = add nsw i64 %286, -1
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 %296, i32 0, i32 0, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8, !tbaa !9
  %299 = load i64*, i64** %295, align 8, !tbaa !9
  br label %302

300:                                              ; preds = %302
  %301 = icmp sgt i64 %309, 0
  br i1 %301, label %313, label %314

302:                                              ; preds = %294, %302
  %303 = phi i64 [ 0, %294 ], [ %310, %302 ]
  %304 = phi i64 [ 0, %294 ], [ %309, %302 ]
  %305 = getelementptr inbounds i64, i64* %298, i64 %303
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = getelementptr inbounds i64, i64* %299, i64 %303
  store i64 %306, i64* %307, align 8, !tbaa !5
  %308 = load i64, i64* %305, align 8, !tbaa !5
  %309 = add nsw i64 %308, %304
  %310 = add nuw nsw i64 %303, 1
  %311 = load i64, i64* %2, align 8, !tbaa !5
  %312 = icmp slt i64 %310, %311
  br i1 %312, label %302, label %300, !llvm.loop !26

313:                                              ; preds = %300
  store i64 1, i64* %287, align 8, !tbaa !5
  br label %314

314:                                              ; preds = %290, %284, %313, %300
  %315 = phi %"class.std::vector.0"* [ %285, %284 ], [ %291, %313 ], [ %291, %300 ], [ %291, %290 ]
  %316 = add nuw nsw i64 %286, 1
  %317 = load i64, i64* %1, align 8, !tbaa !5
  %318 = icmp slt i64 %316, %317
  br i1 %318, label %284, label %280, !llvm.loop !27

319:                                              ; preds = %350
  %320 = load i64, i64* %1, align 8, !tbaa !5
  br label %321

321:                                              ; preds = %200, %319, %280
  %322 = phi %"class.std::vector.0"* [ %351, %319 ], [ %315, %280 ], [ %275, %200 ]
  %323 = phi i64 [ %320, %319 ], [ %317, %280 ], [ %278, %200 ]
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %354, label %362

325:                                              ; preds = %282, %350
  %326 = phi %"class.std::vector.0"* [ %351, %350 ], [ %315, %282 ]
  %327 = phi i64 [ %352, %350 ], [ %283, %282 ]
  %328 = getelementptr inbounds i64, i64* %102, i64 %327
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %325
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %182, align 8
  %333 = load i64, i64* %2, align 8, !tbaa !5
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %327, i32 0, i32 0, i32 0, i32 0
  %337 = add nuw nsw i64 %327, 1
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %337, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !9
  %340 = load i64*, i64** %336, align 8, !tbaa !9
  br label %342

341:                                              ; preds = %342, %331
  store i64 1, i64* %328, align 8, !tbaa !5
  br label %350

342:                                              ; preds = %335, %342
  %343 = phi i64 [ 0, %335 ], [ %347, %342 ]
  %344 = getelementptr inbounds i64, i64* %339, i64 %343
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i64, i64* %340, i64 %343
  store i64 %345, i64* %346, align 8, !tbaa !5
  %347 = add nuw nsw i64 %343, 1
  %348 = load i64, i64* %2, align 8, !tbaa !5
  %349 = icmp slt i64 %347, %348
  br i1 %349, label %342, label %341, !llvm.loop !28

350:                                              ; preds = %325, %341
  %351 = phi %"class.std::vector.0"* [ %326, %325 ], [ %332, %341 ]
  %352 = add nsw i64 %327, -1
  %353 = icmp sgt i64 %327, 0
  br i1 %353, label %325, label %319, !llvm.loop !29

354:                                              ; preds = %321, %449
  %355 = phi %"class.std::vector.0"* [ %404, %449 ], [ %322, %321 ]
  %356 = phi i64 [ %450, %449 ], [ 0, %321 ]
  %357 = load i64, i64* %2, align 8, !tbaa !5
  %358 = icmp sgt i64 %357, 0
  br i1 %358, label %359, label %403

359:                                              ; preds = %354
  %360 = load %"class.std::vector.0"*, %"class.std::vector.0"** %182, align 8, !tbaa !14
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %360, i64 %356, i32 0, i32 0, i32 0, i32 0
  br label %435

362:                                              ; preds = %449, %197, %321
  %363 = phi %"class.std::vector.0"* [ %322, %321 ], [ %181, %197 ], [ %404, %449 ]
  %364 = icmp eq %"class.std::vector.0"* %363, %186
  br i1 %364, label %375, label %365

365:                                              ; preds = %362, %372
  %366 = phi %"class.std::vector.0"* [ %373, %372 ], [ %363, %362 ]
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %366, i64 0, i32 0, i32 0, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8, !tbaa !9
  %369 = icmp eq i64* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  %371 = bitcast i64* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #15
  br label %372

372:                                              ; preds = %370, %365
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %366, i64 1
  %374 = icmp eq %"class.std::vector.0"* %373, %186
  br i1 %374, label %375, label %365, !llvm.loop !30

375:                                              ; preds = %372, %362
  %376 = phi %"class.std::vector.0"* [ %186, %362 ], [ %363, %372 ]
  %377 = icmp eq %"class.std::vector.0"* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast %"class.std::vector.0"* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #15
  br label %380

380:                                              ; preds = %375, %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  %381 = icmp eq i64* %102, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %383) #15
  br label %384

384:                                              ; preds = %380, %382
  %385 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !14
  %386 = icmp eq %"class.std::vector.0"* %385, %60
  br i1 %386, label %397, label %387

387:                                              ; preds = %384, %394
  %388 = phi %"class.std::vector.0"* [ %395, %394 ], [ %385, %384 ]
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %388, i64 0, i32 0, i32 0, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8, !tbaa !9
  %391 = icmp eq i64* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  %393 = bitcast i64* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #15
  br label %394

394:                                              ; preds = %392, %387
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %388, i64 1
  %396 = icmp eq %"class.std::vector.0"* %395, %60
  br i1 %396, label %397, label %387, !llvm.loop !30

397:                                              ; preds = %394, %384
  %398 = phi %"class.std::vector.0"* [ %60, %384 ], [ %385, %394 ]
  %399 = icmp eq %"class.std::vector.0"* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = bitcast %"class.std::vector.0"* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #15
  br label %402

402:                                              ; preds = %397, %400
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret i32 0

403:                                              ; preds = %443, %354
  %404 = phi %"class.std::vector.0"* [ %355, %354 ], [ %360, %443 ]
  %405 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = add nsw i64 %408, 240
  %410 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %409
  %411 = bitcast i8* %410 to %"class.std::ctype"**
  %412 = load %"class.std::ctype"*, %"class.std::ctype"** %411, align 8, !tbaa !33
  %413 = icmp eq %"class.std::ctype"* %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %403
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %415 unwind label %455

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %403
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !36
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !21
  br label %430

423:                                              ; preds = %416
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412)
          to label %424 unwind label %453

424:                                              ; preds = %423
  %425 = bitcast %"class.std::ctype"* %412 to i8 (%"class.std::ctype"*, i8)***
  %426 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %425, align 8, !tbaa !31
  %427 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, i64 6
  %428 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, align 8
  %429 = invoke signext i8 %428(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412, i8 signext 10)
          to label %430 unwind label %453

430:                                              ; preds = %424, %420
  %431 = phi i8 [ %422, %420 ], [ %429, %424 ]
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %431)
          to label %433 unwind label %453

433:                                              ; preds = %430
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432)
          to label %449 unwind label %453

435:                                              ; preds = %359, %443
  %436 = phi i64 [ %444, %443 ], [ 0, %359 ]
  %437 = load i64*, i64** %361, align 8, !tbaa !9
  %438 = getelementptr inbounds i64, i64* %437, i64 %436
  %439 = load i64, i64* %438, align 8, !tbaa !5
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %439)
          to label %441 unwind label %447

441:                                              ; preds = %435
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %443 unwind label %447

443:                                              ; preds = %441
  %444 = add nuw nsw i64 %436, 1
  %445 = load i64, i64* %2, align 8, !tbaa !5
  %446 = icmp slt i64 %444, %445
  br i1 %446, label %435, label %403, !llvm.loop !38

447:                                              ; preds = %441, %435
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %457

449:                                              ; preds = %433
  %450 = add nuw nsw i64 %356, 1
  %451 = load i64, i64* %1, align 8, !tbaa !5
  %452 = icmp slt i64 %450, %451
  br i1 %452, label %354, label %362, !llvm.loop !39

453:                                              ; preds = %423, %424, %430, %433
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %457

455:                                              ; preds = %414
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %457

457:                                              ; preds = %453, %455, %447
  %458 = phi { i8*, i32 } [ %448, %447 ], [ %454, %453 ], [ %456, %455 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %459

459:                                              ; preds = %212, %457
  %460 = phi { i8*, i32 } [ %458, %457 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #15
  %461 = icmp eq i64* %102, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %160, %459
  %463 = phi { i8*, i32 } [ %161, %160 ], [ %460, %459 ]
  %464 = phi i64* [ %83, %160 ], [ %102, %459 ]
  %465 = bitcast i64* %464 to i8*
  call void @_ZdlPv(i8* nonnull %465) #15
  br label %466

466:                                              ; preds = %462, %459, %140
  %467 = phi { i8*, i32 } [ %141, %140 ], [ %460, %459 ], [ %463, %462 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %468

468:                                              ; preds = %466, %138
  %469 = phi { i8*, i32 } [ %467, %466 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  resume { i8*, i32 } %469
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !30

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342995727.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !19}
