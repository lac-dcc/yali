; ModuleID = 'Project_CodeNet_C++1400/p03349/s997898764.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s997898764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997898764.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8, !tbaa !13
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = add nsw i64 %22, 2
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %29 unwind label %107

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %53

34:                                               ; preds = %30
  %35 = shl nuw nsw i64 %26, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %107

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  %39 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds i64, i64* %38, i64 %26
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !17
  %42 = shl nsw i64 %22, 3
  %43 = add i64 %42, 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %43, i1 false)
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %44, align 8, !tbaa !18
  %45 = icmp ugt i64 %26, 384307168202282325
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %47 unwind label %109

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %49 = mul nuw nsw i64 %26, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #15
          to label %51 unwind label %109

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  br label %53

53:                                               ; preds = %32, %51
  %54 = phi %"class.std::vector.0"* [ %52, %51 ], [ null, %32 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !19
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %56, align 8, !tbaa !21
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %26
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !22
  %59 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %54, i64 %26, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %62, label %111, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %111

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %56, align 8, !tbaa !21
  %67 = load i64*, i64** %66, align 8, !tbaa !15
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %65, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8, !tbaa !15
  store i64 1, i64* %73, align 8, !tbaa !13
  %74 = load i64, i64* %1, align 8, !tbaa !13
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71, %129
  %77 = phi i64 [ %130, %129 ], [ %74, %71 ]
  %78 = phi i64 [ %80, %129 ], [ 0, %71 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %78, i32 0, i32 0, i32 0, i32 0
  %80 = add nuw nsw i64 %78, 1
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %80, i32 0, i32 0, i32 0, i32 0
  %82 = icmp slt i64 %77, 0
  br i1 %82, label %129, label %120

83:                                               ; preds = %129, %71
  %84 = phi i64 [ %74, %71 ], [ %130, %129 ]
  %85 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  %86 = load i64, i64* %2, align 8, !tbaa !13
  %87 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #13
  %88 = add nsw i64 %84, 1
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %91 unwind label %213

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #13
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %95, align 8, !tbaa !15
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %96, align 8, !tbaa !17
  br label %155

97:                                               ; preds = %92
  %98 = shl nuw nsw i64 %88, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #15
          to label %100 unwind label %213

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  %102 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !15
  %103 = getelementptr inbounds i64, i64* %101, i64 %88
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %103, i64** %104, align 8, !tbaa !17
  %105 = shl nuw nsw i64 %84, 3
  %106 = add nuw nsw i64 %105, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 %106, i1 false)
  br label %155

107:                                              ; preds = %34, %28
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %118

109:                                              ; preds = %48, %46
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %60, %63, %109
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %61, %63 ], [ %61, %60 ]
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !15
  %115 = icmp eq i64* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %118

118:                                              ; preds = %116, %111, %107
  %119 = phi { i8*, i32 } [ %108, %107 ], [ %112, %111 ], [ %112, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  br label %336

120:                                              ; preds = %76, %132
  %121 = phi i64 [ %133, %132 ], [ %77, %76 ]
  %122 = phi i64 [ %134, %132 ], [ %77, %76 ]
  %123 = phi i64 [ %135, %132 ], [ 0, %76 ]
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = load i64*, i64** %79, align 8, !tbaa !15
  %127 = getelementptr inbounds i64, i64* %126, i64 %123
  %128 = load i64*, i64** %81, align 8, !tbaa !15
  br label %137

129:                                              ; preds = %132, %76
  %130 = phi i64 [ %77, %76 ], [ %133, %132 ]
  %131 = icmp slt i64 %80, %130
  br i1 %131, label %76, label %83, !llvm.loop !23

132:                                              ; preds = %137, %120
  %133 = phi i64 [ %121, %120 ], [ %152, %137 ]
  %134 = phi i64 [ %122, %120 ], [ %152, %137 ]
  %135 = add nuw nsw i64 %123, 1
  %136 = icmp slt i64 %123, %134
  br i1 %136, label %120, label %129, !llvm.loop !26

137:                                              ; preds = %125, %137
  %138 = phi i64 [ 0, %125 ], [ %151, %137 ]
  %139 = phi i64 [ 1, %125 ], [ %150, %137 ]
  %140 = load i64, i64* %127, align 8, !tbaa !13
  %141 = mul nsw i64 %140, %139
  %142 = add nuw nsw i64 %138, %123
  %143 = getelementptr inbounds i64, i64* %128, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = add nsw i64 %144, %141
  store i64 %145, i64* %143, align 8, !tbaa !13
  %146 = load i64, i64* %3, align 8, !tbaa !13
  %147 = srem i64 %145, %146
  store i64 %147, i64* %143, align 8, !tbaa !13
  %148 = mul nsw i64 %139, %80
  %149 = load i64, i64* %3, align 8, !tbaa !13
  %150 = srem i64 %148, %149
  %151 = add nuw nsw i64 %138, 1
  %152 = load i64, i64* %1, align 8, !tbaa !13
  %153 = sub nsw i64 %152, %123
  %154 = icmp slt i64 %138, %153
  br i1 %154, label %137, label %132, !llvm.loop !27

155:                                              ; preds = %100, %94
  %156 = phi i64* [ null, %94 ], [ %103, %100 ]
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %156, i64** %158, align 8, !tbaa !18
  %159 = add nsw i64 %86, 1
  %160 = icmp ugt i64 %159, 384307168202282325
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %162 unwind label %215

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %155
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %164 = icmp eq i64 %159, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %163
  %166 = mul nuw nsw i64 %159, 24
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #15
          to label %168 unwind label %215

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to %"class.std::vector.0"*
  br label %170

170:                                              ; preds = %168, %163
  %171 = phi %"class.std::vector.0"* [ %169, %168 ], [ null, %163 ]
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %171, %"class.std::vector.0"** %172, align 8, !tbaa !19
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %171, %"class.std::vector.0"** %173, align 8, !tbaa !21
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %159
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %174, %"class.std::vector.0"** %175, align 8, !tbaa !22
  %176 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %171, i64 %159, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %182 unwind label %177

177:                                              ; preds = %170
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = icmp eq %"class.std::vector.0"* %171, null
  br i1 %179, label %217, label %180

180:                                              ; preds = %177
  %181 = bitcast %"class.std::vector.0"* %171 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %217

182:                                              ; preds = %170
  store %"class.std::vector.0"* %176, %"class.std::vector.0"** %173, align 8, !tbaa !21
  %183 = load i64*, i64** %157, align 8, !tbaa !15
  %184 = icmp eq i64* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !15
  %190 = getelementptr inbounds i64, i64* %189, i64 1
  store i64 1, i64* %190, align 8, !tbaa !13
  %191 = load i64, i64* %2, align 8, !tbaa !13
  %192 = icmp slt i64 %191, 1
  %193 = load i64, i64* %1, align 8, !tbaa !13
  %194 = icmp slt i64 %193, 0
  %195 = select i1 %192, i1 true, i1 %194
  br i1 %195, label %205, label %196

196:                                              ; preds = %187, %239
  %197 = phi i64 [ %240, %239 ], [ %191, %187 ]
  %198 = phi i64 [ %241, %239 ], [ %193, %187 ]
  %199 = phi i64 [ %242, %239 ], [ %193, %187 ]
  %200 = phi i64 [ %202, %239 ], [ 0, %187 ]
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %200, i32 0, i32 0, i32 0, i32 0
  %202 = add nuw nsw i64 %200, 1
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %202, i32 0, i32 0, i32 0, i32 0
  %204 = icmp slt i64 %199, 0
  br i1 %204, label %239, label %225

205:                                              ; preds = %239, %187
  %206 = phi i64 [ %193, %187 ], [ %241, %239 ]
  %207 = phi i64 [ %191, %187 ], [ %240, %239 ]
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %207, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !15
  %210 = getelementptr inbounds i64, i64* %209, i64 %206
  %211 = load i64, i64* %210, align 8, !tbaa !13
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
          to label %264 unwind label %332

213:                                              ; preds = %97, %90
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %223

215:                                              ; preds = %165, %161
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %177, %180, %215
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %178, %180 ], [ %178, %177 ]
  %219 = load i64*, i64** %157, align 8, !tbaa !15
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %221, %217, %213
  %224 = phi { i8*, i32 } [ %214, %213 ], [ %218, %217 ], [ %218, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  br label %334

225:                                              ; preds = %196, %244
  %226 = phi i64 [ %245, %244 ], [ %198, %196 ]
  %227 = phi i64 [ %245, %244 ], [ %199, %196 ]
  %228 = phi i64 [ %246, %244 ], [ 0, %196 ]
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %244, label %230

230:                                              ; preds = %225
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 %228, i32 0, i32 0, i32 0, i32 0
  %233 = load i64*, i64** %201, align 8, !tbaa !15
  %234 = getelementptr inbounds i64, i64* %233, i64 %228
  %235 = load i64*, i64** %232, align 8, !tbaa !15
  %236 = load i64*, i64** %203, align 8, !tbaa !15
  br label %248

237:                                              ; preds = %244
  %238 = load i64, i64* %2, align 8, !tbaa !13
  br label %239

239:                                              ; preds = %237, %196
  %240 = phi i64 [ %238, %237 ], [ %197, %196 ]
  %241 = phi i64 [ %245, %237 ], [ %198, %196 ]
  %242 = phi i64 [ %245, %237 ], [ %199, %196 ]
  %243 = icmp slt i64 %202, %240
  br i1 %243, label %196, label %205, !llvm.loop !28

244:                                              ; preds = %248, %225
  %245 = phi i64 [ %226, %225 ], [ %261, %248 ]
  %246 = add nuw nsw i64 %228, 1
  %247 = icmp slt i64 %228, %245
  br i1 %247, label %225, label %237, !llvm.loop !29

248:                                              ; preds = %230, %248
  %249 = phi i64 [ 0, %230 ], [ %260, %248 ]
  %250 = load i64, i64* %234, align 8, !tbaa !13
  %251 = getelementptr inbounds i64, i64* %235, i64 %249
  %252 = load i64, i64* %251, align 8, !tbaa !13
  %253 = mul nsw i64 %252, %250
  %254 = add nuw nsw i64 %249, %228
  %255 = getelementptr inbounds i64, i64* %236, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !13
  %257 = add nsw i64 %256, %253
  store i64 %257, i64* %255, align 8, !tbaa !13
  %258 = load i64, i64* %3, align 8, !tbaa !13
  %259 = srem i64 %257, %258
  store i64 %259, i64* %255, align 8, !tbaa !13
  %260 = add nuw nsw i64 %249, 1
  %261 = load i64, i64* %1, align 8, !tbaa !13
  %262 = sub nsw i64 %261, %228
  %263 = icmp slt i64 %249, %262
  br i1 %263, label %248, label %244, !llvm.loop !30

264:                                              ; preds = %205
  %265 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !5
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %271 = add nsw i64 %269, 240
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !31
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %264
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %277 unwind label %332

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %264
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !32
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !34
  br label %292

285:                                              ; preds = %278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
          to label %286 unwind label %332

286:                                              ; preds = %285
  %287 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !5
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = invoke signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
          to label %292 unwind label %332

292:                                              ; preds = %286, %282
  %293 = phi i8 [ %284, %282 ], [ %291, %286 ]
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %293)
          to label %295 unwind label %332

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
          to label %297 unwind label %332

297:                                              ; preds = %295
  %298 = icmp eq %"class.std::vector.0"* %171, %176
  br i1 %298, label %311, label %299

299:                                              ; preds = %297, %306
  %300 = phi %"class.std::vector.0"* [ %307, %306 ], [ %171, %297 ]
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 0, i32 0, i32 0, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8, !tbaa !15
  %303 = icmp eq i64* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = bitcast i64* %302 to i8*
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %306

306:                                              ; preds = %304, %299
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 1
  %308 = icmp eq %"class.std::vector.0"* %307, %176
  br i1 %308, label %309, label %299, !llvm.loop !35

309:                                              ; preds = %306
  %310 = icmp eq %"class.std::vector.0"* %171, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %297, %309
  %312 = bitcast %"class.std::vector.0"* %171 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %309, %311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %314 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !19
  %315 = icmp eq %"class.std::vector.0"* %314, %59
  br i1 %315, label %326, label %316

316:                                              ; preds = %313, %323
  %317 = phi %"class.std::vector.0"* [ %324, %323 ], [ %314, %313 ]
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8, !tbaa !15
  %320 = icmp eq i64* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = bitcast i64* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #13
  br label %323

323:                                              ; preds = %321, %316
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 1
  %325 = icmp eq %"class.std::vector.0"* %324, %59
  br i1 %325, label %326, label %316, !llvm.loop !35

326:                                              ; preds = %323, %313
  %327 = phi %"class.std::vector.0"* [ %59, %313 ], [ %314, %323 ]
  %328 = icmp eq %"class.std::vector.0"* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = bitcast %"class.std::vector.0"* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #13
  br label %331

331:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  ret i32 0

332:                                              ; preds = %295, %292, %286, %285, %276, %205
  %333 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %334

334:                                              ; preds = %332, %223
  %335 = phi { i8*, i32 } [ %333, %332 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %336

336:                                              ; preds = %334, %118
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  resume { i8*, i32 } %337
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  br i1 %16, label %17, label %7, !llvm.loop !35

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
  br i1 %21, label %22, label %24, !prof !36

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
  %34 = load i64*, i64** %5, align 8, !tbaa !37
  %35 = load i64*, i64** %4, align 8, !tbaa !37
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
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  br i1 %67, label %68, label %58, !llvm.loop !35

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s997898764.cpp() #10 section ".text.startup" {
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
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24, !25}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !24}
