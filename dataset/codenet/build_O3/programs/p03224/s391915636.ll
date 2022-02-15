; ModuleID = 'Project_CodeNet_C++1400/p03224/s391915636.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s391915636.cpp"
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
@LLINF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@INF = dso_local local_unnamed_addr global i32 2147483647, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391915636.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = shl nsw i64 %5, 1
  %7 = icmp slt i64 %5, 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %0, %13
  %9 = phi i64 [ %16, %13 ], [ 2, %0 ]
  %10 = phi i64 [ %15, %13 ], [ 2, %0 ]
  %11 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %12 = icmp eq i64 %9, %6
  br i1 %12, label %47, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %11, 1
  %15 = add nuw nsw i64 %10, 1
  %16 = mul nsw i64 %15, %14
  %17 = icmp sgt i64 %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !9

18:                                               ; preds = %13, %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !13
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !17
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !19
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  br label %481

47:                                               ; preds = %8
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 240
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !13
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !17
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !19
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !11
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #13
  %77 = icmp ugt i64 %10, 384307168202282325
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

79:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #13
  %80 = mul nuw nsw i64 %10, 24
  %81 = call noalias nonnull i8* @_Znwm(i64 %80) #15
  %82 = bitcast i8* %81 to %"class.std::vector.0"*
  %83 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %81, i8** %83, align 8, !tbaa !20
  %84 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %10
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %85, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %81, i8 0, i64 %80, i1 false)
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %86, align 8, !tbaa !23
  %87 = trunc i64 %10 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = and i64 %10, 4294967295
  br label %139

91:                                               ; preds = %186, %79
  %92 = getelementptr inbounds i8, i8* %81, i64 8
  %93 = bitcast i8* %92 to i64**
  %94 = load i64*, i64** %93, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, i8* %81, i64 16
  %96 = bitcast i8* %95 to i64**
  %97 = load i64*, i64** %96, align 8, !tbaa !26
  %98 = icmp eq i64* %94, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %91
  store i64 1, i64* %94, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %94, i64 1
  store i64* %100, i64** %93, align 8, !tbaa !24
  br label %193

101:                                              ; preds = %91
  %102 = bitcast i8* %81 to i64**
  %103 = load i64*, i64** %102, align 8, !tbaa !27
  %104 = ptrtoint i64* %94 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp eq i64 %106, 9223372036854775800
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %110 unwind label %351

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %101
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 1152921504606846975
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 1152921504606846975, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 3
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #15
          to label %123 unwind label %351

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i64*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i64* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i64, i64* %126, i64 %107
  store i64 1, i64* %127, align 8, !tbaa !5
  %128 = icmp sgt i64 %106, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = bitcast i64* %126 to i8*
  %131 = bitcast i64* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 %106, i1 false) #13
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds i64, i64* %127, i64 1
  %134 = icmp eq i64* %103, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %135, %132
  store i64* %126, i64** %102, align 8, !tbaa !27
  store i64* %133, i64** %93, align 8, !tbaa !24
  %138 = getelementptr inbounds i64, i64* %126, i64 %118
  store i64* %138, i64** %96, align 8, !tbaa !26
  br label %193

139:                                              ; preds = %89, %186
  %140 = phi i64 [ 0, %89 ], [ %187, %186 ]
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %140, i32 0, i32 0, i32 0, i32 1
  %142 = load i64*, i64** %141, align 8, !tbaa !24
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %140, i32 0, i32 0, i32 0, i32 2
  %144 = load i64*, i64** %143, align 8, !tbaa !26
  %145 = icmp eq i64* %142, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  store i64 %11, i64* %142, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %142, i64 1
  store i64* %147, i64** %141, align 8, !tbaa !24
  br label %186

148:                                              ; preds = %139
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %140, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !27
  %151 = ptrtoint i64* %142 to i64
  %152 = ptrtoint i64* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp eq i64 %153, 9223372036854775800
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %157 unwind label %191

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %148
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 1152921504606846975
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 1152921504606846975, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 3
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #15
          to label %170 unwind label %189

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i64*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i64* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i64, i64* %173, i64 %154
  store i64 %11, i64* %174, align 8, !tbaa !5
  %175 = icmp sgt i64 %153, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = bitcast i64* %173 to i8*
  %178 = bitcast i64* %150 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %177, i8* align 8 %178, i64 %153, i1 false) #13
  br label %179

179:                                              ; preds = %172, %176
  %180 = getelementptr inbounds i64, i64* %174, i64 1
  %181 = icmp eq i64* %150, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %183) #13
  br label %184

184:                                              ; preds = %182, %179
  store i64* %173, i64** %149, align 8, !tbaa !27
  store i64* %180, i64** %141, align 8, !tbaa !24
  %185 = getelementptr inbounds i64, i64* %173, i64 %165
  store i64* %185, i64** %143, align 8, !tbaa !26
  br label %186

186:                                              ; preds = %184, %146
  %187 = add nuw nsw i64 %140, 1
  %188 = icmp eq i64 %187, %90
  br i1 %188, label %91, label %139, !llvm.loop !28

189:                                              ; preds = %167
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %482

191:                                              ; preds = %156
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %482

193:                                              ; preds = %137, %99
  %194 = getelementptr inbounds i8, i8* %81, i64 32
  %195 = bitcast i8* %194 to i64**
  %196 = load i64*, i64** %195, align 8, !tbaa !24
  %197 = getelementptr inbounds i8, i8* %81, i64 40
  %198 = bitcast i8* %197 to i64**
  %199 = load i64*, i64** %198, align 8, !tbaa !26
  %200 = icmp eq i64* %196, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %193
  store i64 1, i64* %196, align 8, !tbaa !5
  %202 = getelementptr inbounds i64, i64* %196, i64 1
  store i64* %202, i64** %195, align 8, !tbaa !24
  br label %242

203:                                              ; preds = %193
  %204 = getelementptr inbounds i8, i8* %81, i64 24
  %205 = bitcast i8* %204 to i64**
  %206 = load i64*, i64** %205, align 8, !tbaa !27
  %207 = ptrtoint i64* %196 to i64
  %208 = ptrtoint i64* %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = icmp eq i64 %209, 9223372036854775800
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %213 unwind label %353

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %203
  %215 = icmp eq i64 %209, 0
  %216 = select i1 %215, i64 1, i64 %210
  %217 = add nsw i64 %216, %210
  %218 = icmp ult i64 %217, %210
  %219 = icmp ugt i64 %217, 1152921504606846975
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 1152921504606846975, i64 %217
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %214
  %224 = shl nuw nsw i64 %221, 3
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #15
          to label %226 unwind label %353

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to i64*
  br label %228

228:                                              ; preds = %226, %214
  %229 = phi i64* [ %227, %226 ], [ null, %214 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %210
  store i64 1, i64* %230, align 8, !tbaa !5
  %231 = icmp sgt i64 %209, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = bitcast i64* %229 to i8*
  %234 = bitcast i64* %206 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %233, i8* align 8 %234, i64 %209, i1 false) #13
  br label %235

235:                                              ; preds = %232, %228
  %236 = getelementptr inbounds i64, i64* %230, i64 1
  %237 = icmp eq i64* %206, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %238, %235
  store i64* %229, i64** %205, align 8, !tbaa !27
  store i64* %236, i64** %195, align 8, !tbaa !24
  %241 = getelementptr inbounds i64, i64* %229, i64 %221
  store i64* %241, i64** %198, align 8, !tbaa !26
  br label %242

242:                                              ; preds = %240, %201
  %243 = load i64, i64* %1, align 8, !tbaa !5
  %244 = icmp sgt i64 %243, 1
  br i1 %244, label %245, label %368

245:                                              ; preds = %242, %361
  %246 = phi i64 [ %362, %361 ], [ %243, %242 ]
  %247 = phi i64 [ %364, %361 ], [ 2, %242 ]
  %248 = phi i64 [ %366, %361 ], [ 3, %242 ]
  %249 = phi i64 [ %365, %361 ], [ 3, %242 ]
  %250 = phi i64 [ %363, %361 ], [ 1, %242 ]
  %251 = icmp slt i64 %250, %249
  br i1 %251, label %252, label %361

252:                                              ; preds = %245
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %247, i32 0, i32 0, i32 0, i32 1
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %247, i32 0, i32 0, i32 0, i32 2
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %247, i32 0, i32 0, i32 0, i32 0
  br label %256

256:                                              ; preds = %252, %348
  %257 = phi i64 [ %349, %348 ], [ 0, %252 ]
  %258 = phi i64 [ %259, %348 ], [ %250, %252 ]
  %259 = add nsw i64 %258, 1
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %257, i32 0, i32 0, i32 0, i32 1
  %261 = load i64*, i64** %260, align 8, !tbaa !24
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %257, i32 0, i32 0, i32 0, i32 2
  %263 = load i64*, i64** %262, align 8, !tbaa !26
  %264 = icmp eq i64* %261, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %256
  store i64 %259, i64* %261, align 8, !tbaa !5
  %266 = getelementptr inbounds i64, i64* %261, i64 1
  store i64* %266, i64** %260, align 8, !tbaa !24
  br label %305

267:                                              ; preds = %256
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %257, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !27
  %270 = ptrtoint i64* %261 to i64
  %271 = ptrtoint i64* %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp eq i64 %272, 9223372036854775800
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %276 unwind label %357

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %267
  %278 = icmp eq i64 %272, 0
  %279 = select i1 %278, i64 1, i64 %273
  %280 = add nsw i64 %279, %273
  %281 = icmp ult i64 %280, %273
  %282 = icmp ugt i64 %280, 1152921504606846975
  %283 = or i1 %281, %282
  %284 = select i1 %283, i64 1152921504606846975, i64 %280
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %277
  %287 = shl nuw nsw i64 %284, 3
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %287) #15
          to label %289 unwind label %355

289:                                              ; preds = %286
  %290 = bitcast i8* %288 to i64*
  br label %291

291:                                              ; preds = %289, %277
  %292 = phi i64* [ %290, %289 ], [ null, %277 ]
  %293 = getelementptr inbounds i64, i64* %292, i64 %273
  store i64 %259, i64* %293, align 8, !tbaa !5
  %294 = icmp sgt i64 %272, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = bitcast i64* %292 to i8*
  %297 = bitcast i64* %269 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %296, i8* align 8 %297, i64 %272, i1 false) #13
  br label %298

298:                                              ; preds = %291, %295
  %299 = getelementptr inbounds i64, i64* %293, i64 1
  %300 = icmp eq i64* %269, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast i64* %269 to i8*
  call void @_ZdlPv(i8* nonnull %302) #13
  br label %303

303:                                              ; preds = %301, %298
  store i64* %292, i64** %268, align 8, !tbaa !27
  store i64* %299, i64** %260, align 8, !tbaa !24
  %304 = getelementptr inbounds i64, i64* %292, i64 %284
  store i64* %304, i64** %262, align 8, !tbaa !26
  br label %305

305:                                              ; preds = %303, %265
  %306 = load i64*, i64** %253, align 8, !tbaa !24
  %307 = load i64*, i64** %254, align 8, !tbaa !26
  %308 = icmp eq i64* %306, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  store i64 %259, i64* %306, align 8, !tbaa !5
  %310 = getelementptr inbounds i64, i64* %306, i64 1
  store i64* %310, i64** %253, align 8, !tbaa !24
  br label %348

311:                                              ; preds = %305
  %312 = load i64*, i64** %255, align 8, !tbaa !27
  %313 = ptrtoint i64* %306 to i64
  %314 = ptrtoint i64* %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = icmp eq i64 %315, 9223372036854775800
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %319 unwind label %357

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %311
  %321 = icmp eq i64 %315, 0
  %322 = select i1 %321, i64 1, i64 %316
  %323 = add nsw i64 %322, %316
  %324 = icmp ult i64 %323, %316
  %325 = icmp ugt i64 %323, 1152921504606846975
  %326 = or i1 %324, %325
  %327 = select i1 %326, i64 1152921504606846975, i64 %323
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %320
  %330 = shl nuw nsw i64 %327, 3
  %331 = invoke noalias nonnull i8* @_Znwm(i64 %330) #15
          to label %332 unwind label %355

332:                                              ; preds = %329
  %333 = bitcast i8* %331 to i64*
  br label %334

334:                                              ; preds = %332, %320
  %335 = phi i64* [ %333, %332 ], [ null, %320 ]
  %336 = getelementptr inbounds i64, i64* %335, i64 %316
  store i64 %259, i64* %336, align 8, !tbaa !5
  %337 = icmp sgt i64 %315, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = bitcast i64* %335 to i8*
  %340 = bitcast i64* %312 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %339, i8* align 8 %340, i64 %315, i1 false) #13
  br label %341

341:                                              ; preds = %334, %338
  %342 = getelementptr inbounds i64, i64* %336, i64 1
  %343 = icmp eq i64* %312, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  br label %346

346:                                              ; preds = %344, %341
  store i64* %335, i64** %255, align 8, !tbaa !27
  store i64* %342, i64** %253, align 8, !tbaa !24
  %347 = getelementptr inbounds i64, i64* %335, i64 %327
  store i64* %347, i64** %254, align 8, !tbaa !26
  br label %348

348:                                              ; preds = %346, %309
  %349 = add nuw nsw i64 %257, 1
  %350 = icmp slt i64 %259, %249
  br i1 %350, label %256, label %359, !llvm.loop !29

351:                                              ; preds = %120, %109
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %482

353:                                              ; preds = %223, %212
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %482

355:                                              ; preds = %286, %329
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %482

357:                                              ; preds = %275, %318
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %482

359:                                              ; preds = %348
  %360 = load i64, i64* %1, align 8, !tbaa !5
  br label %361

361:                                              ; preds = %359, %245
  %362 = phi i64 [ %246, %245 ], [ %360, %359 ]
  %363 = phi i64 [ %250, %245 ], [ %259, %359 ]
  %364 = add nuw nsw i64 %247, 1
  %365 = add nuw nsw i64 %248, %249
  %366 = add nuw nsw i64 %248, 1
  %367 = icmp slt i64 %363, %362
  br i1 %367, label %245, label %368, !llvm.loop !30

368:                                              ; preds = %361, %242
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %10)
          to label %370 unwind label %428

370:                                              ; preds = %368
  %371 = bitcast %"class.std::basic_ostream"* %369 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !11
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_ostream"* %369 to i8*
  %377 = add nsw i64 %375, 240
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !13
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %370
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %383 unwind label %428

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %370
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !17
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !19
  br label %398

391:                                              ; preds = %384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
          to label %392 unwind label %428

392:                                              ; preds = %391
  %393 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !11
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = invoke signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
          to label %398 unwind label %428

398:                                              ; preds = %392, %388
  %399 = phi i8 [ %390, %388 ], [ %397, %392 ]
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8 signext %399)
          to label %401 unwind label %428

401:                                              ; preds = %398
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400)
          to label %403 unwind label %428

403:                                              ; preds = %401
  %404 = trunc i64 %11 to i32
  %405 = icmp ult i32 %404, 2147483647
  br i1 %88, label %406, label %415

406:                                              ; preds = %403
  %407 = add i32 %404, 1
  %408 = call i32 @llvm.smax.i32(i32 %407, i32 1)
  %409 = and i64 %10, 4294967295
  %410 = zext i32 %408 to i64
  br label %411

411:                                              ; preds = %406, %474
  %412 = phi i64 [ 0, %406 ], [ %475, %474 ]
  br i1 %405, label %413, label %430

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %412, i32 0, i32 0, i32 0, i32 0
  br label %461

415:                                              ; preds = %474, %403
  %416 = icmp eq %"class.std::vector.0"* %84, %82
  br i1 %416, label %427, label %417

417:                                              ; preds = %415, %424
  %418 = phi %"class.std::vector.0"* [ %425, %424 ], [ %82, %415 ]
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 0, i32 0, i32 0, i32 0, i32 0
  %420 = load i64*, i64** %419, align 8, !tbaa !27
  %421 = icmp eq i64* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %417
  %423 = bitcast i64* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  br label %424

424:                                              ; preds = %422, %417
  %425 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 1
  %426 = icmp eq %"class.std::vector.0"* %425, %84
  br i1 %426, label %427, label %417, !llvm.loop !31

427:                                              ; preds = %424, %415
  call void @_ZdlPv(i8* nonnull %81) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #13
  br label %481

428:                                              ; preds = %401, %398, %392, %391, %382, %368
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %482

430:                                              ; preds = %469, %411
  %431 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = add nsw i64 %434, 240
  %436 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !13
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %430
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %441 unwind label %479

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %430
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !17
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !19
  br label %456

449:                                              ; preds = %442
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438)
          to label %450 unwind label %477

450:                                              ; preds = %449
  %451 = bitcast %"class.std::ctype"* %438 to i8 (%"class.std::ctype"*, i8)***
  %452 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %451, align 8, !tbaa !11
  %453 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, i64 6
  %454 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, align 8
  %455 = invoke signext i8 %454(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438, i8 signext 10)
          to label %456 unwind label %477

456:                                              ; preds = %450, %446
  %457 = phi i8 [ %448, %446 ], [ %455, %450 ]
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %457)
          to label %459 unwind label %477

459:                                              ; preds = %456
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458)
          to label %474 unwind label %477

461:                                              ; preds = %413, %469
  %462 = phi i64 [ 0, %413 ], [ %470, %469 ]
  %463 = load i64*, i64** %414, align 8, !tbaa !27
  %464 = getelementptr inbounds i64, i64* %463, i64 %462
  %465 = load i64, i64* %464, align 8, !tbaa !5
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %465)
          to label %467 unwind label %472

467:                                              ; preds = %461
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %469 unwind label %472

469:                                              ; preds = %467
  %470 = add nuw nsw i64 %462, 1
  %471 = icmp eq i64 %470, %410
  br i1 %471, label %430, label %461, !llvm.loop !32

472:                                              ; preds = %467, %461
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %482

474:                                              ; preds = %459
  %475 = add nuw nsw i64 %412, 1
  %476 = icmp eq i64 %475, %409
  br i1 %476, label %415, label %411, !llvm.loop !33

477:                                              ; preds = %449, %450, %456, %459
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %482

479:                                              ; preds = %440
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %482

481:                                              ; preds = %427, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

482:                                              ; preds = %477, %479, %355, %357, %189, %191, %428, %472, %353, %351
  %483 = phi { i8*, i32 } [ %354, %353 ], [ %352, %351 ], [ %429, %428 ], [ %473, %472 ], [ %190, %189 ], [ %192, %191 ], [ %356, %355 ], [ %358, %357 ], [ %478, %477 ], [ %480, %479 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %483
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
  %10 = load i64*, i64** %9, align 8, !tbaa !27
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
define internal void @_GLOBAL__sub_I_s391915636.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

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
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!26 = !{!25, !15, i64 16}
!27 = !{!25, !15, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
