; ModuleID = 'Project_CodeNet_C++1400/p03224/s114737678.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s114737678.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114737678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = load i64, i64* @n, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %253, %0
  %9 = phi i64 [ 1, %0 ], [ %254, %253 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = mul nuw nsw i64 %10, %9
  %12 = lshr i64 %11, 1
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %43, label %236, !llvm.loop !9

14:                                               ; preds = %251
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !13
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !19
  br label %39

33:                                               ; preds = %26
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = tail call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  br label %235

43:                                               ; preds = %253, %246, %241, %236, %8
  %44 = phi i64 [ %10, %8 ], [ %237, %236 ], [ %242, %241 ], [ %247, %246 ], [ %254, %253 ]
  %45 = phi i64 [ %9, %8 ], [ %10, %236 ], [ %237, %241 ], [ %242, %246 ], [ %247, %253 ]
  %46 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #13
  %47 = mul nuw nsw i64 %44, 24
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #14
  %49 = bitcast i8* %48 to %"class.std::vector.0"*
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !20
  %52 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %44
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %48, i8 0, i64 %47, i1 false)
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %54, align 8, !tbaa !23
  br label %57

55:                                               ; preds = %75
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %178 unwind label %204

57:                                               ; preds = %43, %75
  %58 = phi i64 [ 0, %43 ], [ %69, %75 ]
  %59 = phi i64 [ 1, %43 ], [ %76, %75 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %58, i32 0, i32 0, i32 0, i32 1
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %58, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !26
  %64 = ptrtoint i64* %61 to i64
  %65 = ptrtoint i64* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = sub i64 %45, %67
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %57
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %58, i32 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %58, i32 0, i32 0, i32 0, i32 2
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %58, i32 0, i32 0, i32 0, i32 0
  br label %78

75:                                               ; preds = %170, %57
  %76 = phi i64 [ %59, %57 ], [ %171, %170 ]
  %77 = icmp eq i64 %58, %45
  br i1 %77, label %55, label %57, !llvm.loop !27

78:                                               ; preds = %71, %170
  %79 = phi i64 [ %172, %170 ], [ 0, %71 ]
  %80 = phi i64 [ %171, %170 ], [ %59, %71 ]
  %81 = load i64*, i64** %72, align 8, !tbaa !24
  %82 = load i64*, i64** %73, align 8, !tbaa !28
  %83 = icmp eq i64* %81, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  store i64 %80, i64* %81, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %81, i64 1
  store i64* %85, i64** %72, align 8, !tbaa !24
  br label %123

86:                                               ; preds = %78
  %87 = load i64*, i64** %74, align 8, !tbaa !26
  %88 = ptrtoint i64* %81 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp eq i64 %90, 9223372036854775800
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %94 unwind label %176

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %86
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 1152921504606846975
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 1152921504606846975, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 3
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #14
          to label %107 unwind label %174

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i64*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i64* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds i64, i64* %110, i64 %91
  store i64 %80, i64* %111, align 8, !tbaa !5
  %112 = icmp sgt i64 %90, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i64* %110 to i8*
  %115 = bitcast i64* %87 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 %90, i1 false) #13
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds i64, i64* %111, i64 1
  %118 = icmp eq i64* %87, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %116
  store i64* %110, i64** %74, align 8, !tbaa !26
  store i64* %117, i64** %72, align 8, !tbaa !24
  %122 = getelementptr inbounds i64, i64* %110, i64 %102
  store i64* %122, i64** %73, align 8, !tbaa !28
  br label %123

123:                                              ; preds = %121, %84
  %124 = add nuw nsw i64 %69, %79
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %124, i32 0, i32 0, i32 0, i32 1
  %126 = load i64*, i64** %125, align 8, !tbaa !24
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %124, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !28
  %129 = icmp eq i64* %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  store i64 %80, i64* %126, align 8, !tbaa !5
  %131 = getelementptr inbounds i64, i64* %126, i64 1
  store i64* %131, i64** %125, align 8, !tbaa !24
  br label %170

132:                                              ; preds = %123
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %124, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !26
  %135 = ptrtoint i64* %126 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp eq i64 %137, 9223372036854775800
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %141 unwind label %176

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %132
  %143 = icmp eq i64 %137, 0
  %144 = select i1 %143, i64 1, i64 %138
  %145 = add nsw i64 %144, %138
  %146 = icmp ult i64 %145, %138
  %147 = icmp ugt i64 %145, 1152921504606846975
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 1152921504606846975, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 3
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #14
          to label %154 unwind label %174

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i64*
  br label %156

156:                                              ; preds = %154, %142
  %157 = phi i64* [ %155, %154 ], [ null, %142 ]
  %158 = getelementptr inbounds i64, i64* %157, i64 %138
  store i64 %80, i64* %158, align 8, !tbaa !5
  %159 = icmp sgt i64 %137, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = bitcast i64* %157 to i8*
  %162 = bitcast i64* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %161, i8* align 8 %162, i64 %137, i1 false) #13
  br label %163

163:                                              ; preds = %160, %156
  %164 = getelementptr inbounds i64, i64* %158, i64 1
  %165 = icmp eq i64* %134, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %166, %163
  store i64* %157, i64** %133, align 8, !tbaa !26
  store i64* %164, i64** %125, align 8, !tbaa !24
  %169 = getelementptr inbounds i64, i64* %157, i64 %149
  store i64* %169, i64** %127, align 8, !tbaa !28
  br label %170

170:                                              ; preds = %168, %130
  %171 = add nsw i64 %80, 1
  %172 = add nuw nsw i64 %79, 1
  %173 = icmp eq i64 %172, %68
  br i1 %173, label %75, label %78, !llvm.loop !29

174:                                              ; preds = %104, %151
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %233

176:                                              ; preds = %93, %140
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %233

178:                                              ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !19
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %180 unwind label %204

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i64 %44)
          to label %182 unwind label %204

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !19
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull %3, i64 1)
          to label %184 unwind label %204

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !30
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !30
  %187 = icmp eq %"class.std::vector.0"* %185, %186
  br i1 %187, label %199, label %206

188:                                              ; preds = %230
  br i1 %187, label %199, label %189

189:                                              ; preds = %188, %196
  %190 = phi %"class.std::vector.0"* [ %197, %196 ], [ %185, %188 ]
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !26
  %193 = icmp eq i64* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #13
  br label %196

196:                                              ; preds = %194, %189
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 1
  %198 = icmp eq %"class.std::vector.0"* %197, %186
  br i1 %198, label %199, label %189, !llvm.loop !31

199:                                              ; preds = %196, %184, %188
  %200 = icmp eq %"class.std::vector.0"* %185, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast %"class.std::vector.0"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %202) #13
  br label %203

203:                                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  br label %235

204:                                              ; preds = %182, %180, %178, %55
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %233

206:                                              ; preds = %184, %230
  %207 = phi %"class.std::vector.0"* [ %231, %230 ], [ %185, %184 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
          to label %209 unwind label %217

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8, !tbaa !30
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 0, i32 0, i32 0, i32 0, i32 1
  %213 = load i64*, i64** %212, align 8, !tbaa !30
  %214 = icmp eq i64* %211, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %225, %209
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !19
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %230 unwind label %217

217:                                              ; preds = %215, %206
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %233

219:                                              ; preds = %209, %225
  %220 = phi i64* [ %226, %225 ], [ %211, %209 ]
  %221 = load i64, i64* %220, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %223 unwind label %228

223:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i64 %221)
          to label %225 unwind label %228

225:                                              ; preds = %223
  %226 = getelementptr inbounds i64, i64* %220, i64 1
  %227 = icmp eq i64* %226, %213
  br i1 %227, label %215, label %219

228:                                              ; preds = %223, %219
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %233

230:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 1
  %232 = icmp eq %"class.std::vector.0"* %231, %186
  br i1 %232, label %188, label %206

233:                                              ; preds = %174, %176, %217, %228, %204
  %234 = phi { i8*, i32 } [ %205, %204 ], [ %229, %228 ], [ %218, %217 ], [ %175, %174 ], [ %177, %176 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  resume { i8*, i32 } %234

235:                                              ; preds = %203, %39
  ret i32 0

236:                                              ; preds = %8
  %237 = add nuw nsw i64 %9, 2
  %238 = mul nuw nsw i64 %237, %10
  %239 = lshr i64 %238, 1
  %240 = icmp eq i64 %7, %239
  br i1 %240, label %43, label %241, !llvm.loop !9

241:                                              ; preds = %236
  %242 = add nuw nsw i64 %9, 3
  %243 = mul nuw nsw i64 %242, %237
  %244 = lshr i64 %243, 1
  %245 = icmp eq i64 %7, %244
  br i1 %245, label %43, label %246, !llvm.loop !9

246:                                              ; preds = %241
  %247 = add nuw nsw i64 %9, 4
  %248 = mul nuw nsw i64 %247, %242
  %249 = lshr i64 %248, 1
  %250 = icmp eq i64 %7, %249
  br i1 %250, label %43, label %251, !llvm.loop !9

251:                                              ; preds = %246
  %252 = icmp eq i64 %247, 10000
  br i1 %252, label %14, label %253

253:                                              ; preds = %251
  %254 = add nuw nsw i64 %9, 5
  %255 = mul nuw nsw i64 %254, %247
  %256 = lshr i64 %255, 1
  %257 = icmp eq i64 %7, %256
  br i1 %257, label %43, label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114737678.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 8}
!24 = !{!25, !15, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!25, !15, i64 16}
!29 = distinct !{!29, !10}
!30 = !{!15, !15, i64 0}
!31 = distinct !{!31, !10}
