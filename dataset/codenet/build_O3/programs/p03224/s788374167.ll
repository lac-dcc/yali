; ModuleID = 'Project_CodeNet_C++1400/p03224/s788374167.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s788374167.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788374167.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = phi i64 [ %11, %8 ], [ %6, %0 ]
  %11 = sub nsw i64 %10, %9
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %8, label %14, !llvm.loop !9

14:                                               ; preds = %8, %0
  %15 = phi i64 [ %6, %0 ], [ %11, %8 ]
  %16 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
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
  call void @_ZSt16__throw_bad_castv() #13
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
  br label %310

47:                                               ; preds = %14
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
  call void @_ZSt16__throw_bad_castv() #13
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
  %76 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #12
  %77 = icmp ugt i64 %16, 384307168202282325
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

79:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #12
  %80 = mul nuw nsw i64 %16, 24
  %81 = call noalias nonnull i8* @_Znwm(i64 %80) #14
  %82 = bitcast i8* %81 to %"class.std::vector.0"*
  %83 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %81, i8** %83, align 8, !tbaa !20
  %84 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %16
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %85, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %81, i8 0, i64 %80, i1 false)
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %86, align 8, !tbaa !23
  br label %92

87:                                               ; preds = %193, %92
  %88 = phi i64 [ %94, %92 ], [ %147, %193 ]
  %89 = icmp eq i64 %95, %16
  br i1 %89, label %90, label %92, !llvm.loop !24

90:                                               ; preds = %87
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16)
          to label %204 unwind label %250

92:                                               ; preds = %79, %87
  %93 = phi i64 [ 0, %79 ], [ %95, %87 ]
  %94 = phi i64 [ 1, %79 ], [ %88, %87 ]
  %95 = add nuw i64 %93, 1
  %96 = icmp ult i64 %95, %16
  br i1 %96, label %97, label %87

97:                                               ; preds = %92
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %93, i32 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %93, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %93, i32 0, i32 0, i32 0, i32 0
  br label %101

101:                                              ; preds = %97, %193
  %102 = phi i64 [ %194, %193 ], [ %95, %97 ]
  %103 = phi i64 [ %147, %193 ], [ %94, %97 ]
  %104 = load i64*, i64** %98, align 8, !tbaa !25
  %105 = load i64*, i64** %99, align 8, !tbaa !27
  %106 = icmp eq i64* %104, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  store i64 %103, i64* %104, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %104, i64 1
  store i64* %108, i64** %98, align 8, !tbaa !25
  br label %146

109:                                              ; preds = %101
  %110 = load i64*, i64** %100, align 8, !tbaa !28
  %111 = ptrtoint i64* %104 to i64
  %112 = ptrtoint i64* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp eq i64 %113, 9223372036854775800
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %117 unwind label %198

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 1152921504606846975
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 1152921504606846975, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 3
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #14
          to label %130 unwind label %196

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i64*
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi i64* [ %131, %130 ], [ null, %118 ]
  %134 = getelementptr inbounds i64, i64* %133, i64 %114
  store i64 %103, i64* %134, align 8, !tbaa !5
  %135 = icmp sgt i64 %113, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = bitcast i64* %133 to i8*
  %138 = bitcast i64* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %137, i8* align 8 %138, i64 %113, i1 false) #12
  br label %139

139:                                              ; preds = %136, %132
  %140 = getelementptr inbounds i64, i64* %134, i64 1
  %141 = icmp eq i64* %110, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %143) #12
  br label %144

144:                                              ; preds = %142, %139
  store i64* %133, i64** %100, align 8, !tbaa !28
  store i64* %140, i64** %98, align 8, !tbaa !25
  %145 = getelementptr inbounds i64, i64* %133, i64 %125
  store i64* %145, i64** %99, align 8, !tbaa !27
  br label %146

146:                                              ; preds = %144, %107
  %147 = add nsw i64 %103, 1
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %102, i32 0, i32 0, i32 0, i32 1
  %149 = load i64*, i64** %148, align 8, !tbaa !25
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %102, i32 0, i32 0, i32 0, i32 2
  %151 = load i64*, i64** %150, align 8, !tbaa !27
  %152 = icmp eq i64* %149, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %146
  store i64 %103, i64* %149, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %149, i64 1
  store i64* %154, i64** %148, align 8, !tbaa !25
  br label %193

155:                                              ; preds = %146
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %102, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !28
  %158 = ptrtoint i64* %149 to i64
  %159 = ptrtoint i64* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %164 unwind label %202

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 1152921504606846975
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 1152921504606846975, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 3
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #14
          to label %177 unwind label %200

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i64*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i64* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i64, i64* %180, i64 %161
  store i64 %103, i64* %181, align 8, !tbaa !5
  %182 = icmp sgt i64 %160, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = bitcast i64* %180 to i8*
  %185 = bitcast i64* %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %184, i8* align 8 %185, i64 %160, i1 false) #12
  br label %186

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds i64, i64* %181, i64 1
  %188 = icmp eq i64* %157, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %190) #12
  br label %191

191:                                              ; preds = %189, %186
  store i64* %180, i64** %156, align 8, !tbaa !28
  store i64* %187, i64** %148, align 8, !tbaa !25
  %192 = getelementptr inbounds i64, i64* %180, i64 %172
  store i64* %192, i64** %150, align 8, !tbaa !27
  br label %193

193:                                              ; preds = %191, %153
  %194 = add i64 %102, 1
  %195 = icmp eq i64 %194, %16
  br i1 %195, label %87, label %101, !llvm.loop !29

196:                                              ; preds = %127
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %308

198:                                              ; preds = %116
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %308

200:                                              ; preds = %174
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %308

202:                                              ; preds = %163
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %308

204:                                              ; preds = %90
  %205 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !11
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !13
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %217 unwind label %250

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %204
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !17
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !19
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %250

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !11
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %250

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %233)
          to label %235 unwind label %250

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %252 unwind label %250

237:                                              ; preds = %274
  %238 = icmp eq %"class.std::vector.0"* %84, %82
  br i1 %238, label %249, label %239

239:                                              ; preds = %237, %246
  %240 = phi %"class.std::vector.0"* [ %247, %246 ], [ %82, %237 ]
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !28
  %243 = icmp eq i64* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #12
  br label %246

246:                                              ; preds = %244, %239
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 1
  %248 = icmp eq %"class.std::vector.0"* %247, %84
  br i1 %248, label %249, label %239, !llvm.loop !30

249:                                              ; preds = %246, %237
  call void @_ZdlPv(i8* nonnull %81) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #12
  br label %310

250:                                              ; preds = %235, %232, %226, %225, %216, %90
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %308

252:                                              ; preds = %235, %274
  %253 = phi i64 [ %275, %274 ], [ 0, %235 ]
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %253, i32 0, i32 0, i32 0, i32 1
  %255 = load i64*, i64** %254, align 8, !tbaa !25
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %253, i32 0, i32 0, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8, !tbaa !28
  %258 = ptrtoint i64* %255 to i64
  %259 = ptrtoint i64* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %261)
          to label %263 unwind label %277

263:                                              ; preds = %252
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %265 unwind label %277

265:                                              ; preds = %263
  %266 = load i64*, i64** %254, align 8, !tbaa !25
  %267 = load i64*, i64** %256, align 8, !tbaa !28
  %268 = icmp eq i64* %266, %267
  br i1 %268, label %274, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %253, i32 0, i32 0, i32 0, i32 1
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %253, i32 0, i32 0, i32 0, i32 0
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %253, i32 0, i32 0, i32 0, i32 1
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %253, i32 0, i32 0, i32 0, i32 0
  br label %279

274:                                              ; preds = %298, %265
  %275 = add nuw i64 %253, 1
  %276 = icmp eq i64 %275, %16
  br i1 %276, label %237, label %252, !llvm.loop !31

277:                                              ; preds = %263, %252
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %308

279:                                              ; preds = %269, %298
  %280 = phi i64* [ %300, %298 ], [ %267, %269 ]
  %281 = phi i64 [ %286, %298 ], [ 0, %269 ]
  %282 = getelementptr inbounds i64, i64* %280, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %283)
          to label %285 unwind label %306

285:                                              ; preds = %279
  %286 = add nuw nsw i64 %281, 1
  %287 = load i64*, i64** %270, align 8, !tbaa !25
  %288 = load i64*, i64** %271, align 8, !tbaa !28
  %289 = ptrtoint i64* %287 to i64
  %290 = ptrtoint i64* %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = icmp eq i64 %286, %292
  %294 = zext i1 %293 to i64
  %295 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %296, i8* %1, align 1, !tbaa !19
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8* nonnull %1, i64 1)
          to label %298 unwind label %306

298:                                              ; preds = %285
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %299 = load i64*, i64** %272, align 8, !tbaa !25
  %300 = load i64*, i64** %273, align 8, !tbaa !28
  %301 = ptrtoint i64* %299 to i64
  %302 = ptrtoint i64* %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = icmp ult i64 %286, %304
  br i1 %305, label %279, label %274

306:                                              ; preds = %285, %279
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %308

308:                                              ; preds = %200, %202, %196, %198, %277, %306, %250
  %309 = phi { i8*, i32 } [ %251, %250 ], [ %307, %306 ], [ %278, %277 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %309

310:                                              ; preds = %249, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0
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
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788374167.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
attributes #12 = { nounwind }
attributes #13 = { noreturn }
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
!24 = distinct !{!24, !10}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!27 = !{!26, !15, i64 16}
!28 = !{!26, !15, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
