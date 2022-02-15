; ModuleID = 'Project_CodeNet_C++1400/p03090/s182351714.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s182351714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182351714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i64
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i64 %2, 4294967248
  %6 = and i64 %5, 4294967295
  %7 = select i1 %4, i64 %6, i64 0
  ret i64 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !18
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 30, i64* %16, align 8, !tbaa !19
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i64, i64* %1, align 8, !tbaa !20
  %21 = icmp ugt i64 %20, 384307168202282325
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %237

27:                                               ; preds = %23
  %28 = mul nuw nsw i64 %20, 24
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  %31 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !22
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  %33 = load i64, i64* %1, align 8, !tbaa !20
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %35, align 8, !tbaa !24
  %36 = srem i64 %33, 2
  %37 = icmp eq i64 %36, 1
  %38 = icmp sgt i64 %33, 0
  br i1 %37, label %40, label %39

39:                                               ; preds = %27
  br i1 %38, label %242, label %237

40:                                               ; preds = %27
  br i1 %38, label %48, label %45

41:                                               ; preds = %114, %48
  %42 = phi i64 [ %49, %48 ], [ %115, %114 ]
  %43 = phi i64 [ %50, %48 ], [ %117, %114 ]
  %44 = icmp slt i64 %52, %42
  br i1 %44, label %48, label %45, !llvm.loop !25

45:                                               ; preds = %41, %40
  %46 = phi i64 [ 0, %40 ], [ %43, %41 ]
  %47 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
          to label %123 unwind label %159

48:                                               ; preds = %40, %41
  %49 = phi i64 [ %42, %41 ], [ %33, %40 ]
  %50 = phi i64 [ %43, %41 ], [ 0, %40 ]
  %51 = phi i64 [ %52, %41 ], [ 0, %40 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp sgt i64 %49, 0
  br i1 %53, label %54, label %41

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %51, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %51, i32 0, i32 0, i32 0, i32 2
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %51, i32 0, i32 0, i32 0, i32 0
  br label %58

58:                                               ; preds = %54, %114
  %59 = phi i64 [ %115, %114 ], [ %49, %54 ]
  %60 = phi i64 [ %116, %114 ], [ %49, %54 ]
  %61 = phi i64 [ %117, %114 ], [ %50, %54 ]
  %62 = phi i64 [ %64, %114 ], [ 0, %54 ]
  %63 = icmp uge i64 %51, %62
  %64 = add nuw nsw i64 %62, 1
  %65 = add nuw nsw i64 %64, %52
  %66 = icmp eq i64 %65, %60
  %67 = select i1 %63, i1 true, i1 %66
  br i1 %67, label %114, label %68

68:                                               ; preds = %58
  %69 = load i64*, i64** %55, align 8, !tbaa !28
  %70 = load i64*, i64** %56, align 8, !tbaa !30
  %71 = icmp eq i64* %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  store i64 %62, i64* %69, align 8, !tbaa !20
  %73 = getelementptr inbounds i64, i64* %69, i64 1
  store i64* %73, i64** %55, align 8, !tbaa !28
  br label %111

74:                                               ; preds = %68
  %75 = load i64*, i64** %57, align 8, !tbaa !31
  %76 = ptrtoint i64* %69 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %82 unwind label %121

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %78, 0
  %85 = select i1 %84, i64 1, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 1152921504606846975
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 1152921504606846975, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 3
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #16
          to label %95 unwind label %119

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i64*
  br label %97

97:                                               ; preds = %95, %83
  %98 = phi i64* [ %96, %95 ], [ null, %83 ]
  %99 = getelementptr inbounds i64, i64* %98, i64 %79
  store i64 %62, i64* %99, align 8, !tbaa !20
  %100 = icmp sgt i64 %78, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = bitcast i64* %98 to i8*
  %103 = bitcast i64* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %78, i1 false) #14
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds i64, i64* %99, i64 1
  %106 = icmp eq i64* %75, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %107, %104
  store i64* %98, i64** %57, align 8, !tbaa !31
  store i64* %105, i64** %55, align 8, !tbaa !28
  %110 = getelementptr inbounds i64, i64* %98, i64 %90
  store i64* %110, i64** %56, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %109, %72
  %112 = add nsw i64 %61, 1
  %113 = load i64, i64* %1, align 8, !tbaa !20
  br label %114

114:                                              ; preds = %58, %111
  %115 = phi i64 [ %113, %111 ], [ %59, %58 ]
  %116 = phi i64 [ %113, %111 ], [ %60, %58 ]
  %117 = phi i64 [ %112, %111 ], [ %61, %58 ]
  %118 = icmp slt i64 %64, %116
  br i1 %118, label %58, label %41, !llvm.loop !32

119:                                              ; preds = %92
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %447

121:                                              ; preds = %81
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %447

123:                                              ; preds = %45
  %124 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !5
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !33
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %136 unwind label %159

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !36
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !38
  br label %151

144:                                              ; preds = %137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
          to label %145 unwind label %159

145:                                              ; preds = %144
  %146 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !5
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = invoke signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
          to label %151 unwind label %159

151:                                              ; preds = %145, %141
  %152 = phi i8 [ %143, %141 ], [ %150, %145 ]
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %152)
          to label %154 unwind label %159

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
          to label %156 unwind label %159

156:                                              ; preds = %154
  %157 = load i64, i64* %1, align 8, !tbaa !20
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %161, label %428

159:                                              ; preds = %349, %346, %340, %339, %330, %154, %151, %145, %144, %135, %237, %45
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %447

161:                                              ; preds = %156, %179
  %162 = phi i64 [ %180, %179 ], [ %157, %156 ]
  %163 = phi i64 [ %171, %179 ], [ 0, %156 ]
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %163, i32 0, i32 0, i32 0, i32 1
  %165 = load i64*, i64** %164, align 8, !tbaa !28
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %163, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !31
  %168 = ptrtoint i64* %165 to i64
  %169 = ptrtoint i64* %167 to i64
  %170 = sub i64 %168, %169
  %171 = add nuw nsw i64 %163, 1
  %172 = icmp sgt i64 %170, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %161
  %174 = lshr exact i64 %170, 3
  %175 = call i64 @llvm.smax.i64(i64 %174, i64 1)
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %163, i32 0, i32 0, i32 0, i32 0
  br label %182

177:                                              ; preds = %226
  %178 = load i64, i64* %1, align 8, !tbaa !20
  br label %179

179:                                              ; preds = %177, %161
  %180 = phi i64 [ %178, %177 ], [ %162, %161 ]
  %181 = icmp slt i64 %171, %180
  br i1 %181, label %161, label %428, !llvm.loop !39

182:                                              ; preds = %173, %226
  %183 = phi i64 [ %227, %226 ], [ 0, %173 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
          to label %185 unwind label %229

185:                                              ; preds = %182
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %187 unwind label %229

187:                                              ; preds = %185
  %188 = load i64*, i64** %176, align 8, !tbaa !31
  %189 = getelementptr inbounds i64, i64* %188, i64 %183
  %190 = load i64, i64* %189, align 8, !tbaa !20
  %191 = add nsw i64 %190, 1
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i64 %191)
          to label %193 unwind label %229

193:                                              ; preds = %187
  %194 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !5
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !33
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %206 unwind label %231

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !36
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !38
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %229

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !5
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %229

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %222)
          to label %224 unwind label %229

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %229

226:                                              ; preds = %224
  %227 = add nuw nsw i64 %183, 1
  %228 = icmp eq i64 %227, %175
  br i1 %228, label %177, label %182, !llvm.loop !40

229:                                              ; preds = %182, %185, %187, %214, %215, %221, %224
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %447

231:                                              ; preds = %205
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %447

233:                                              ; preds = %309, %242
  %234 = phi i64 [ %243, %242 ], [ %310, %309 ]
  %235 = phi i64 [ %245, %242 ], [ %312, %309 ]
  %236 = icmp slt i64 %246, %234
  br i1 %236, label %242, label %237, !llvm.loop !41

237:                                              ; preds = %233, %25, %39
  %238 = phi %"class.std::vector.0"* [ %30, %39 ], [ null, %25 ], [ %30, %233 ]
  %239 = phi %"class.std::vector.0"* [ %32, %39 ], [ null, %25 ], [ %32, %233 ]
  %240 = phi i64 [ 0, %39 ], [ 0, %25 ], [ %235, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %240)
          to label %318 unwind label %159

242:                                              ; preds = %39, %233
  %243 = phi i64 [ %234, %233 ], [ %33, %39 ]
  %244 = phi i64 [ %246, %233 ], [ 0, %39 ]
  %245 = phi i64 [ %235, %233 ], [ 0, %39 ]
  %246 = add nuw nsw i64 %244, 1
  %247 = icmp sgt i64 %243, 0
  br i1 %247, label %248, label %233

248:                                              ; preds = %242
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %244, i32 0, i32 0, i32 0, i32 1
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %244, i32 0, i32 0, i32 0, i32 2
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %244, i32 0, i32 0, i32 0, i32 0
  br label %252

252:                                              ; preds = %248, %309
  %253 = phi i64 [ %310, %309 ], [ %243, %248 ]
  %254 = phi i64 [ %311, %309 ], [ %243, %248 ]
  %255 = phi i64 [ %312, %309 ], [ %245, %248 ]
  %256 = phi i64 [ %258, %309 ], [ 0, %248 ]
  %257 = icmp ult i64 %244, %256
  %258 = add nuw nsw i64 %256, 1
  br i1 %257, label %259, label %309

259:                                              ; preds = %252
  %260 = add nuw nsw i64 %258, %246
  %261 = add nsw i64 %254, 1
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %309, label %263

263:                                              ; preds = %259
  %264 = load i64*, i64** %249, align 8, !tbaa !28
  %265 = load i64*, i64** %250, align 8, !tbaa !30
  %266 = icmp eq i64* %264, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  store i64 %256, i64* %264, align 8, !tbaa !20
  %268 = getelementptr inbounds i64, i64* %264, i64 1
  store i64* %268, i64** %249, align 8, !tbaa !28
  br label %306

269:                                              ; preds = %263
  %270 = load i64*, i64** %251, align 8, !tbaa !31
  %271 = ptrtoint i64* %264 to i64
  %272 = ptrtoint i64* %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp eq i64 %273, 9223372036854775800
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %277 unwind label %316

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %269
  %279 = icmp eq i64 %273, 0
  %280 = select i1 %279, i64 1, i64 %274
  %281 = add nsw i64 %280, %274
  %282 = icmp ult i64 %281, %274
  %283 = icmp ugt i64 %281, 1152921504606846975
  %284 = or i1 %282, %283
  %285 = select i1 %284, i64 1152921504606846975, i64 %281
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %278
  %288 = shl nuw nsw i64 %285, 3
  %289 = invoke noalias nonnull i8* @_Znwm(i64 %288) #16
          to label %290 unwind label %314

290:                                              ; preds = %287
  %291 = bitcast i8* %289 to i64*
  br label %292

292:                                              ; preds = %290, %278
  %293 = phi i64* [ %291, %290 ], [ null, %278 ]
  %294 = getelementptr inbounds i64, i64* %293, i64 %274
  store i64 %256, i64* %294, align 8, !tbaa !20
  %295 = icmp sgt i64 %273, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = bitcast i64* %293 to i8*
  %298 = bitcast i64* %270 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %297, i8* align 8 %298, i64 %273, i1 false) #14
  br label %299

299:                                              ; preds = %296, %292
  %300 = getelementptr inbounds i64, i64* %294, i64 1
  %301 = icmp eq i64* %270, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i64* %270 to i8*
  call void @_ZdlPv(i8* nonnull %303) #14
  br label %304

304:                                              ; preds = %302, %299
  store i64* %293, i64** %251, align 8, !tbaa !31
  store i64* %300, i64** %249, align 8, !tbaa !28
  %305 = getelementptr inbounds i64, i64* %293, i64 %285
  store i64* %305, i64** %250, align 8, !tbaa !30
  br label %306

306:                                              ; preds = %304, %267
  %307 = add nsw i64 %255, 1
  %308 = load i64, i64* %1, align 8, !tbaa !20
  br label %309

309:                                              ; preds = %252, %259, %306
  %310 = phi i64 [ %253, %259 ], [ %308, %306 ], [ %253, %252 ]
  %311 = phi i64 [ %254, %259 ], [ %308, %306 ], [ %254, %252 ]
  %312 = phi i64 [ %255, %259 ], [ %307, %306 ], [ %255, %252 ]
  %313 = icmp slt i64 %258, %311
  br i1 %313, label %252, label %233, !llvm.loop !42

314:                                              ; preds = %287
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %447

316:                                              ; preds = %276
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %447

318:                                              ; preds = %237
  %319 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !5
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !33
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %318
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %331 unwind label %159

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %318
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !36
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !38
  br label %346

339:                                              ; preds = %332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
          to label %340 unwind label %159

340:                                              ; preds = %339
  %341 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !5
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = invoke signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
          to label %346 unwind label %159

346:                                              ; preds = %340, %336
  %347 = phi i8 [ %338, %336 ], [ %345, %340 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %347)
          to label %349 unwind label %159

349:                                              ; preds = %346
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
          to label %351 unwind label %159

351:                                              ; preds = %349
  %352 = load i64, i64* %1, align 8, !tbaa !20
  %353 = icmp sgt i64 %352, 0
  br i1 %353, label %354, label %428

354:                                              ; preds = %351, %373
  %355 = phi i64 [ %374, %373 ], [ %352, %351 ]
  %356 = phi %"class.std::vector.0"* [ %375, %373 ], [ %238, %351 ]
  %357 = phi i64 [ %365, %373 ], [ 0, %351 ]
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %357, i32 0, i32 0, i32 0, i32 1
  %359 = load i64*, i64** %358, align 8, !tbaa !28
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %357, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !31
  %362 = ptrtoint i64* %359 to i64
  %363 = ptrtoint i64* %361 to i64
  %364 = sub i64 %362, %363
  %365 = add nuw nsw i64 %357, 1
  %366 = icmp sgt i64 %364, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %354
  %368 = lshr exact i64 %364, 3
  %369 = call i64 @llvm.smax.i64(i64 %368, i64 1)
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 %357, i32 0, i32 0, i32 0, i32 0
  br label %377

371:                                              ; preds = %421
  %372 = load i64, i64* %1, align 8, !tbaa !20
  br label %373

373:                                              ; preds = %371, %354
  %374 = phi i64 [ %372, %371 ], [ %355, %354 ]
  %375 = phi %"class.std::vector.0"* [ %238, %371 ], [ %356, %354 ]
  %376 = icmp slt i64 %365, %374
  br i1 %376, label %354, label %428, !llvm.loop !43

377:                                              ; preds = %367, %421
  %378 = phi i64 [ %422, %421 ], [ 0, %367 ]
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %365)
          to label %380 unwind label %424

380:                                              ; preds = %377
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %382 unwind label %424

382:                                              ; preds = %380
  %383 = load i64*, i64** %370, align 8, !tbaa !31
  %384 = getelementptr inbounds i64, i64* %383, i64 %378
  %385 = load i64, i64* %384, align 8, !tbaa !20
  %386 = add nsw i64 %385, 1
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i64 %386)
          to label %388 unwind label %424

388:                                              ; preds = %382
  %389 = bitcast %"class.std::basic_ostream"* %387 to i8**
  %390 = load i8*, i8** %389, align 8, !tbaa !5
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = bitcast %"class.std::basic_ostream"* %387 to i8*
  %395 = add nsw i64 %393, 240
  %396 = getelementptr inbounds i8, i8* %394, i64 %395
  %397 = bitcast i8* %396 to %"class.std::ctype"**
  %398 = load %"class.std::ctype"*, %"class.std::ctype"** %397, align 8, !tbaa !33
  %399 = icmp eq %"class.std::ctype"* %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %388
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %401 unwind label %426

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %388
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 8
  %404 = load i8, i8* %403, align 8, !tbaa !36
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 9, i64 10
  %408 = load i8, i8* %407, align 1, !tbaa !38
  br label %416

409:                                              ; preds = %402
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398)
          to label %410 unwind label %424

410:                                              ; preds = %409
  %411 = bitcast %"class.std::ctype"* %398 to i8 (%"class.std::ctype"*, i8)***
  %412 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %411, align 8, !tbaa !5
  %413 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, i64 6
  %414 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, align 8
  %415 = invoke signext i8 %414(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398, i8 signext 10)
          to label %416 unwind label %424

416:                                              ; preds = %410, %406
  %417 = phi i8 [ %408, %406 ], [ %415, %410 ]
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8 signext %417)
          to label %419 unwind label %424

419:                                              ; preds = %416
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418)
          to label %421 unwind label %424

421:                                              ; preds = %419
  %422 = add nuw nsw i64 %378, 1
  %423 = icmp eq i64 %422, %369
  br i1 %423, label %371, label %377, !llvm.loop !44

424:                                              ; preds = %377, %380, %382, %409, %410, %416, %419
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %447

426:                                              ; preds = %400
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %447

428:                                              ; preds = %179, %373, %351, %156
  %429 = phi %"class.std::vector.0"* [ %239, %351 ], [ %32, %156 ], [ %239, %373 ], [ %32, %179 ]
  %430 = phi %"class.std::vector.0"* [ %238, %351 ], [ %30, %156 ], [ %238, %373 ], [ %30, %179 ]
  %431 = icmp eq %"class.std::vector.0"* %430, %429
  br i1 %431, label %442, label %432

432:                                              ; preds = %428, %439
  %433 = phi %"class.std::vector.0"* [ %440, %439 ], [ %430, %428 ]
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i64*, i64** %434, align 8, !tbaa !31
  %436 = icmp eq i64* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %432
  %438 = bitcast i64* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #14
  br label %439

439:                                              ; preds = %437, %432
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 1
  %441 = icmp eq %"class.std::vector.0"* %440, %429
  br i1 %441, label %442, label %432, !llvm.loop !45

442:                                              ; preds = %439, %428
  %443 = icmp eq %"class.std::vector.0"* %430, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast %"class.std::vector.0"* %430 to i8*
  call void @_ZdlPv(i8* nonnull %445) #14
  br label %446

446:                                              ; preds = %442, %444
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  ret i32 0

447:                                              ; preds = %424, %426, %314, %316, %229, %231, %119, %121, %159
  %448 = phi { i8*, i32 } [ %160, %159 ], [ %120, %119 ], [ %122, %121 ], [ %230, %229 ], [ %232, %231 ], [ %315, %314 ], [ %317, %316 ], [ %425, %424 ], [ %427, %426 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  resume { i8*, i32 } %448
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182351714.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!24 = !{!23, !14, i64 8}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!29, !14, i64 16}
!31 = !{!29, !14, i64 0}
!32 = distinct !{!32, !26}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !35, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!"bool", !11, i64 0}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !35, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26, !27}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
