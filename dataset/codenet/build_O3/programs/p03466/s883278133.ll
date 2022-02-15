; ModuleID = 'Project_CodeNet_C++1400/p03466/s883278133.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s883278133.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883278133.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  %2 = add nsw i64 %0, -1
  %3 = load i64, i64* @k, align 8, !tbaa !5
  %4 = sdiv i64 %2, %3
  %5 = icmp sgt i64 %4, 0
  %6 = select i1 %5, i64 %4, i64 0
  %7 = load i64, i64* @b, align 8, !tbaa !5
  %8 = sub nsw i64 %7, %6
  %9 = load i64, i64* @a, align 8, !tbaa !5
  %10 = sub i64 1, %0
  %11 = add i64 %10, %9
  %12 = mul nsw i64 %11, %3
  %13 = icmp sle i64 %8, %12
  ret i1 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2bsv() local_unnamed_addr #5 {
  %1 = load i64, i64* @a, align 8, !tbaa !5
  %2 = add i64 %1, 1
  %3 = load i64, i64* @k, align 8
  %4 = load i64, i64* @b, align 8
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %20, %6 ], [ 0, %0 ]
  %8 = phi i64 [ %19, %6 ], [ %2, %0 ]
  %9 = add nsw i64 %7, %8
  %10 = sdiv i64 %9, 2
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, %3
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i64 %12, i64 0
  %15 = sub nsw i64 %4, %14
  %16 = sub i64 %2, %10
  %17 = mul nsw i64 %3, %16
  %18 = icmp sgt i64 %15, %17
  %19 = select i1 %18, i64 %10, i64 %8
  %20 = select i1 %18, i64 %7, i64 %10
  %21 = add nsw i64 %20, 1
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %6, label %23, !llvm.loop !9

23:                                               ; preds = %6, %0
  %24 = phi i64 [ 0, %0 ], [ %20, %6 ]
  ret i64 %24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = bitcast %union.anon* %6 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* %1, align 8, !tbaa !5
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %194, label %15

15:                                               ; preds = %0, %180
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @b)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @c)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) @d)
  %20 = load i64, i64* @a, align 8
  %21 = load i64, i64* @b, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = add nsw i64 %23, -1
  %25 = icmp slt i64 %21, %20
  %26 = select i1 %25, i64 %21, i64 %20
  %27 = add nsw i64 %26, 1
  %28 = sdiv i64 %24, %27
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* @k, align 8, !tbaa !5
  %30 = add i64 %20, 1
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %15, %32
  %33 = phi i64 [ %46, %32 ], [ 0, %15 ]
  %34 = phi i64 [ %45, %32 ], [ %30, %15 ]
  %35 = add nsw i64 %34, %33
  %36 = sdiv i64 %35, 2
  %37 = add nsw i64 %36, -1
  %38 = sdiv i64 %37, %29
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i64 %38, i64 0
  %41 = sub nsw i64 %21, %40
  %42 = sub i64 %30, %36
  %43 = mul nsw i64 %42, %29
  %44 = icmp sgt i64 %41, %43
  %45 = select i1 %44, i64 %36, i64 %34
  %46 = select i1 %44, i64 %33, i64 %36
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %32, label %49, !llvm.loop !9

49:                                               ; preds = %32, %15
  %50 = phi i64 [ 0, %15 ], [ %46, %32 ]
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, %29
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %53, i64 %52, i64 0
  %55 = add nsw i64 %54, %50
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !11
  store i64 0, i64* %8, align 8, !tbaa !14
  store i8 0, i8* %9, align 8, !tbaa !17
  %56 = load i64, i64* @c, align 8, !tbaa !5
  %57 = load i64, i64* @d, align 8, !tbaa !5
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %62, label %66

59:                                               ; preds = %138
  %60 = load i8*, i8** %10, align 8, !tbaa !18
  %61 = load i64, i64* %8, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %59, %49
  %63 = phi i64 [ %61, %59 ], [ 0, %49 ]
  %64 = phi i8* [ %60, %59 ], [ %9, %49 ]
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %64, i64 %63)
          to label %143 unwind label %184

66:                                               ; preds = %49, %138
  %67 = phi i64 [ %140, %138 ], [ %56, %49 ]
  %68 = icmp sgt i64 %67, %55
  br i1 %68, label %101, label %69

69:                                               ; preds = %66
  %70 = load i64, i64* @k, align 8, !tbaa !5
  %71 = add nsw i64 %70, 1
  %72 = srem i64 %67, %71
  %73 = icmp eq i64 %72, 0
  %74 = load i64, i64* %8, align 8, !tbaa !14
  %75 = add i64 %74, 1
  %76 = load i8*, i8** %10, align 8, !tbaa !18
  %77 = icmp eq i8* %76, %9
  %78 = load i64, i64* %11, align 8
  %79 = select i1 %77, i64 15, i64 %78
  %80 = icmp ugt i64 %75, %79
  br i1 %73, label %81, label %92

81:                                               ; preds = %69
  br i1 %80, label %82, label %85

82:                                               ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %74, i64 0, i8* null, i64 1)
          to label %83 unwind label %90

83:                                               ; preds = %82
  %84 = load i8*, i8** %10, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %81, %83
  %86 = phi i8* [ %84, %83 ], [ %76, %81 ]
  %87 = getelementptr inbounds i8, i8* %86, i64 %74
  store i8 66, i8* %87, align 1, !tbaa !17
  store i64 %75, i64* %8, align 8, !tbaa !14
  %88 = load i8*, i8** %10, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %88, i64 %75
  br label %138

90:                                               ; preds = %93, %82
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %188

92:                                               ; preds = %69
  br i1 %80, label %93, label %96

93:                                               ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %74, i64 0, i8* null, i64 1)
          to label %94 unwind label %90

94:                                               ; preds = %93
  %95 = load i8*, i8** %10, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %92, %94
  %97 = phi i8* [ %95, %94 ], [ %76, %92 ]
  %98 = getelementptr inbounds i8, i8* %97, i64 %74
  store i8 65, i8* %98, align 1, !tbaa !17
  store i64 %75, i64* %8, align 8, !tbaa !14
  %99 = load i8*, i8** %10, align 8, !tbaa !18
  %100 = getelementptr inbounds i8, i8* %99, i64 %75
  br label %138

101:                                              ; preds = %66
  %102 = load i64, i64* @a, align 8, !tbaa !5
  %103 = load i64, i64* @b, align 8, !tbaa !5
  %104 = sub i64 1, %67
  %105 = add i64 %104, %102
  %106 = add i64 %105, %103
  %107 = load i64, i64* @k, align 8, !tbaa !5
  %108 = add nsw i64 %107, 1
  %109 = srem i64 %106, %108
  %110 = icmp eq i64 %109, 0
  %111 = load i64, i64* %8, align 8, !tbaa !14
  %112 = add i64 %111, 1
  %113 = load i8*, i8** %10, align 8, !tbaa !18
  %114 = icmp eq i8* %113, %9
  %115 = load i64, i64* %11, align 8
  %116 = select i1 %114, i64 15, i64 %115
  %117 = icmp ugt i64 %112, %116
  br i1 %110, label %118, label %129

118:                                              ; preds = %101
  br i1 %117, label %119, label %122

119:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %111, i64 0, i8* null, i64 1)
          to label %120 unwind label %127

120:                                              ; preds = %119
  %121 = load i8*, i8** %10, align 8, !tbaa !18
  br label %122

122:                                              ; preds = %118, %120
  %123 = phi i8* [ %121, %120 ], [ %113, %118 ]
  %124 = getelementptr inbounds i8, i8* %123, i64 %111
  store i8 65, i8* %124, align 1, !tbaa !17
  store i64 %112, i64* %8, align 8, !tbaa !14
  %125 = load i8*, i8** %10, align 8, !tbaa !18
  %126 = getelementptr inbounds i8, i8* %125, i64 %112
  br label %138

127:                                              ; preds = %130, %119
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %188

129:                                              ; preds = %101
  br i1 %117, label %130, label %133

130:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %111, i64 0, i8* null, i64 1)
          to label %131 unwind label %127

131:                                              ; preds = %130
  %132 = load i8*, i8** %10, align 8, !tbaa !18
  br label %133

133:                                              ; preds = %129, %131
  %134 = phi i8* [ %132, %131 ], [ %113, %129 ]
  %135 = getelementptr inbounds i8, i8* %134, i64 %111
  store i8 66, i8* %135, align 1, !tbaa !17
  store i64 %112, i64* %8, align 8, !tbaa !14
  %136 = load i8*, i8** %10, align 8, !tbaa !18
  %137 = getelementptr inbounds i8, i8* %136, i64 %112
  br label %138

138:                                              ; preds = %133, %122, %96, %85
  %139 = phi i8* [ %137, %133 ], [ %126, %122 ], [ %100, %96 ], [ %89, %85 ]
  store i8 0, i8* %139, align 1, !tbaa !17
  %140 = add nsw i64 %67, 1
  %141 = load i64, i64* @d, align 8, !tbaa !5
  %142 = icmp slt i64 %67, %141
  br i1 %142, label %66, label %59, !llvm.loop !19

143:                                              ; preds = %62
  %144 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !20
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !22
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %156 unwind label %186

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !25
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !17
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %184

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !20
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %184

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %172)
          to label %174 unwind label %184

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %184

176:                                              ; preds = %174
  %177 = load i8*, i8** %10, align 8, !tbaa !18
  %178 = icmp eq i8* %177, %9
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(i8* %177) #10
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  %181 = load i64, i64* %1, align 8, !tbaa !5
  %182 = add nsw i64 %181, -1
  store i64 %182, i64* %1, align 8, !tbaa !5
  %183 = icmp eq i64 %181, 0
  br i1 %183, label %194, label %15, !llvm.loop !27

184:                                              ; preds = %62, %164, %165, %171, %174
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %188

186:                                              ; preds = %155
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %184, %186, %90, %127
  %189 = phi { i8*, i32 } [ %91, %90 ], [ %128, %127 ], [ %185, %184 ], [ %187, %186 ]
  %190 = load i8*, i8** %10, align 8, !tbaa !18
  %191 = icmp eq i8* %190, %9
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #10
  br label %193

193:                                              ; preds = %188, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %189

194:                                              ; preds = %180, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s883278133.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !13, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !24, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !24, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !10}
