; ModuleID = 'Project_CodeNet_C++1400/p00036/s115287469.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s115287469.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115287469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %197, %0
  %3 = phi i64 [ 0, %0 ], [ %198, %197 ]
  %4 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %3, i64 0
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 32
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %3, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 32
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !8
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %116, label %115

29:                                               ; preds = %194
  %30 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %112

32:                                               ; preds = %382, %379, %376, %373, %370, %367, %364, %361, %358, %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %112, %29
  %33 = phi i32 [ 0, %29 ], [ 0, %112 ], [ 0, %199 ], [ 0, %202 ], [ 0, %205 ], [ 0, %208 ], [ 0, %211 ], [ 0, %214 ], [ 1, %217 ], [ 1, %220 ], [ 1, %223 ], [ 1, %226 ], [ 1, %229 ], [ 1, %232 ], [ 1, %235 ], [ 1, %238 ], [ 2, %241 ], [ 2, %244 ], [ 2, %247 ], [ 2, %250 ], [ 2, %253 ], [ 2, %256 ], [ 2, %259 ], [ 2, %262 ], [ 3, %265 ], [ 3, %268 ], [ 3, %271 ], [ 3, %274 ], [ 3, %277 ], [ 3, %280 ], [ 3, %283 ], [ 3, %286 ], [ 4, %289 ], [ 4, %292 ], [ 4, %295 ], [ 4, %298 ], [ 4, %301 ], [ 4, %304 ], [ 4, %307 ], [ 4, %310 ], [ 5, %313 ], [ 5, %316 ], [ 5, %319 ], [ 5, %322 ], [ 5, %325 ], [ 5, %328 ], [ 5, %331 ], [ 5, %334 ], [ 6, %337 ], [ 6, %340 ], [ 6, %343 ], [ 6, %346 ], [ 6, %349 ], [ 6, %352 ], [ 6, %355 ], [ 6, %358 ], [ 7, %361 ], [ 7, %364 ], [ 7, %367 ], [ 7, %370 ], [ 7, %373 ], [ 7, %376 ], [ 7, %379 ], [ 7, %382 ]
  %34 = phi i32 [ 0, %29 ], [ 1, %112 ], [ 2, %199 ], [ 3, %202 ], [ 4, %205 ], [ 5, %208 ], [ 6, %211 ], [ 7, %214 ], [ 0, %217 ], [ 1, %220 ], [ 2, %223 ], [ 3, %226 ], [ 4, %229 ], [ 5, %232 ], [ 6, %235 ], [ 7, %238 ], [ 0, %241 ], [ 1, %244 ], [ 2, %247 ], [ 3, %250 ], [ 4, %253 ], [ 5, %256 ], [ 6, %259 ], [ 7, %262 ], [ 0, %265 ], [ 1, %268 ], [ 2, %271 ], [ 3, %274 ], [ 4, %277 ], [ 5, %280 ], [ 6, %283 ], [ 7, %286 ], [ 0, %289 ], [ 1, %292 ], [ 2, %295 ], [ 3, %298 ], [ 4, %301 ], [ 5, %304 ], [ 6, %307 ], [ 7, %310 ], [ 0, %313 ], [ 1, %316 ], [ 2, %319 ], [ 3, %322 ], [ 4, %325 ], [ 5, %328 ], [ 6, %331 ], [ 7, %334 ], [ 0, %337 ], [ 1, %340 ], [ 2, %343 ], [ 3, %346 ], [ 4, %349 ], [ 5, %352 ], [ 6, %355 ], [ 7, %358 ], [ 0, %361 ], [ 1, %364 ], [ 2, %367 ], [ 3, %370 ], [ 4, %373 ], [ 5, %376 ], [ 6, %379 ], [ 7, %382 ]
  %35 = zext i32 %33 to i64
  %36 = add nuw nsw i32 %34, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %35, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !18
  %40 = icmp eq i8 %39, 49
  %41 = add nuw nsw i32 %33, 1
  %42 = zext i32 %41 to i64
  br i1 %40, label %43, label %52

43:                                               ; preds = %32
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %42, i64 %37
  %45 = load i8, i8* %44, align 1, !tbaa !18
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = zext i32 %34 to i64
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %42, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !18
  %51 = icmp eq i8 %50, 49
  br i1 %51, label %80, label %52

52:                                               ; preds = %47, %43, %32
  %53 = zext i32 %34 to i64
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %42, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = add nuw nsw i32 %33, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %59, i64 %53
  %61 = load i8, i8* %60, align 1, !tbaa !18
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %80, label %63

63:                                               ; preds = %57, %52
  br i1 %40, label %64, label %75

64:                                               ; preds = %63
  %65 = add nuw nsw i32 %34, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %35, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %80, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %42, i64 %37
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = icmp eq i8 %72, 49
  %74 = select i1 %73, i8 69, i8 71
  br label %80

75:                                               ; preds = %63
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %42, i64 %37
  %77 = load i8, i8* %76, align 1, !tbaa !18
  %78 = icmp eq i8 %77, 49
  %79 = select i1 %78, i8 70, i8 68
  br label %80

80:                                               ; preds = %75, %70, %64, %57, %47
  %81 = phi i8 [ 65, %47 ], [ 66, %57 ], [ 67, %64 ], [ %79, %75 ], [ %74, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %81, i8* %1, align 1, !tbaa !18
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !5
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !19
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

95:                                               ; preds = %80
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !22
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !18
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %102, %99
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  br label %197

112:                                              ; preds = %29
  %113 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 0, i64 1), align 1, !tbaa !18
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %32, label %199

115:                                              ; preds = %181, %168, %155, %142, %129, %116, %16, %2
  ret i32 0

116:                                              ; preds = %16
  %117 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %3, i64 2
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %117)
  %119 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 32
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %123
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 8, !tbaa !8
  %127 = and i32 %126, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %115

129:                                              ; preds = %116
  %130 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %3, i64 3
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %130)
  %132 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 32
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %136
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 8, !tbaa !8
  %140 = and i32 %139, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %115

142:                                              ; preds = %129
  %143 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %3, i64 4
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %143)
  %145 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 32
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %149
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !8
  %153 = and i32 %152, 2
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %115

155:                                              ; preds = %142
  %156 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %3, i64 5
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %156)
  %158 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 32
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %162
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 8, !tbaa !8
  %166 = and i32 %165, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %115

168:                                              ; preds = %155
  %169 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %3, i64 6
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %169)
  %171 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 32
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %175
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 8, !tbaa !8
  %179 = and i32 %178, 2
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %115

181:                                              ; preds = %168
  %182 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %3, i64 7
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %182)
  %184 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 32
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %188
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 8, !tbaa !8
  %192 = and i32 %191, 2
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %115

194:                                              ; preds = %181
  %195 = add nuw nsw i64 %3, 1
  %196 = icmp eq i64 %195, 8
  br i1 %196, label %29, label %197

197:                                              ; preds = %194, %382, %108
  %198 = phi i64 [ %195, %194 ], [ 0, %382 ], [ 0, %108 ]
  br label %2, !llvm.loop !24

199:                                              ; preds = %112
  %200 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 0, i64 2), align 2, !tbaa !18
  %201 = icmp eq i8 %200, 49
  br i1 %201, label %32, label %202

202:                                              ; preds = %199
  %203 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 0, i64 3), align 1, !tbaa !18
  %204 = icmp eq i8 %203, 49
  br i1 %204, label %32, label %205

205:                                              ; preds = %202
  %206 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 0, i64 4), align 4, !tbaa !18
  %207 = icmp eq i8 %206, 49
  br i1 %207, label %32, label %208

208:                                              ; preds = %205
  %209 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 0, i64 5), align 1, !tbaa !18
  %210 = icmp eq i8 %209, 49
  br i1 %210, label %32, label %211

211:                                              ; preds = %208
  %212 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 0, i64 6), align 2, !tbaa !18
  %213 = icmp eq i8 %212, 49
  br i1 %213, label %32, label %214

214:                                              ; preds = %211
  %215 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 0, i64 7), align 1, !tbaa !18
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %32, label %217

217:                                              ; preds = %214
  %218 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 1, i64 0), align 8, !tbaa !18
  %219 = icmp eq i8 %218, 49
  br i1 %219, label %32, label %220

220:                                              ; preds = %217
  %221 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 1, i64 1), align 1, !tbaa !18
  %222 = icmp eq i8 %221, 49
  br i1 %222, label %32, label %223

223:                                              ; preds = %220
  %224 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 1, i64 2), align 2, !tbaa !18
  %225 = icmp eq i8 %224, 49
  br i1 %225, label %32, label %226

226:                                              ; preds = %223
  %227 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 1, i64 3), align 1, !tbaa !18
  %228 = icmp eq i8 %227, 49
  br i1 %228, label %32, label %229

229:                                              ; preds = %226
  %230 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 1, i64 4), align 4, !tbaa !18
  %231 = icmp eq i8 %230, 49
  br i1 %231, label %32, label %232

232:                                              ; preds = %229
  %233 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 1, i64 5), align 1, !tbaa !18
  %234 = icmp eq i8 %233, 49
  br i1 %234, label %32, label %235

235:                                              ; preds = %232
  %236 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 1, i64 6), align 2, !tbaa !18
  %237 = icmp eq i8 %236, 49
  br i1 %237, label %32, label %238

238:                                              ; preds = %235
  %239 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 1, i64 7), align 1, !tbaa !18
  %240 = icmp eq i8 %239, 49
  br i1 %240, label %32, label %241

241:                                              ; preds = %238
  %242 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 2, i64 0), align 16, !tbaa !18
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %32, label %244

244:                                              ; preds = %241
  %245 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 2, i64 1), align 1, !tbaa !18
  %246 = icmp eq i8 %245, 49
  br i1 %246, label %32, label %247

247:                                              ; preds = %244
  %248 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 2, i64 2), align 2, !tbaa !18
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %32, label %250

250:                                              ; preds = %247
  %251 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 2, i64 3), align 1, !tbaa !18
  %252 = icmp eq i8 %251, 49
  br i1 %252, label %32, label %253

253:                                              ; preds = %250
  %254 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 2, i64 4), align 4, !tbaa !18
  %255 = icmp eq i8 %254, 49
  br i1 %255, label %32, label %256

256:                                              ; preds = %253
  %257 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 2, i64 5), align 1, !tbaa !18
  %258 = icmp eq i8 %257, 49
  br i1 %258, label %32, label %259

259:                                              ; preds = %256
  %260 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 2, i64 6), align 2, !tbaa !18
  %261 = icmp eq i8 %260, 49
  br i1 %261, label %32, label %262

262:                                              ; preds = %259
  %263 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 2, i64 7), align 1, !tbaa !18
  %264 = icmp eq i8 %263, 49
  br i1 %264, label %32, label %265

265:                                              ; preds = %262
  %266 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 3, i64 0), align 8, !tbaa !18
  %267 = icmp eq i8 %266, 49
  br i1 %267, label %32, label %268

268:                                              ; preds = %265
  %269 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 3, i64 1), align 1, !tbaa !18
  %270 = icmp eq i8 %269, 49
  br i1 %270, label %32, label %271

271:                                              ; preds = %268
  %272 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 3, i64 2), align 2, !tbaa !18
  %273 = icmp eq i8 %272, 49
  br i1 %273, label %32, label %274

274:                                              ; preds = %271
  %275 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 3, i64 3), align 1, !tbaa !18
  %276 = icmp eq i8 %275, 49
  br i1 %276, label %32, label %277

277:                                              ; preds = %274
  %278 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 3, i64 4), align 4, !tbaa !18
  %279 = icmp eq i8 %278, 49
  br i1 %279, label %32, label %280

280:                                              ; preds = %277
  %281 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 3, i64 5), align 1, !tbaa !18
  %282 = icmp eq i8 %281, 49
  br i1 %282, label %32, label %283

283:                                              ; preds = %280
  %284 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 3, i64 6), align 2, !tbaa !18
  %285 = icmp eq i8 %284, 49
  br i1 %285, label %32, label %286

286:                                              ; preds = %283
  %287 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 3, i64 7), align 1, !tbaa !18
  %288 = icmp eq i8 %287, 49
  br i1 %288, label %32, label %289

289:                                              ; preds = %286
  %290 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 4, i64 0), align 16, !tbaa !18
  %291 = icmp eq i8 %290, 49
  br i1 %291, label %32, label %292

292:                                              ; preds = %289
  %293 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 4, i64 1), align 1, !tbaa !18
  %294 = icmp eq i8 %293, 49
  br i1 %294, label %32, label %295

295:                                              ; preds = %292
  %296 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 4, i64 2), align 2, !tbaa !18
  %297 = icmp eq i8 %296, 49
  br i1 %297, label %32, label %298

298:                                              ; preds = %295
  %299 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 4, i64 3), align 1, !tbaa !18
  %300 = icmp eq i8 %299, 49
  br i1 %300, label %32, label %301

301:                                              ; preds = %298
  %302 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 4, i64 4), align 4, !tbaa !18
  %303 = icmp eq i8 %302, 49
  br i1 %303, label %32, label %304

304:                                              ; preds = %301
  %305 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 4, i64 5), align 1, !tbaa !18
  %306 = icmp eq i8 %305, 49
  br i1 %306, label %32, label %307

307:                                              ; preds = %304
  %308 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 4, i64 6), align 2, !tbaa !18
  %309 = icmp eq i8 %308, 49
  br i1 %309, label %32, label %310

310:                                              ; preds = %307
  %311 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 4, i64 7), align 1, !tbaa !18
  %312 = icmp eq i8 %311, 49
  br i1 %312, label %32, label %313

313:                                              ; preds = %310
  %314 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 5, i64 0), align 8, !tbaa !18
  %315 = icmp eq i8 %314, 49
  br i1 %315, label %32, label %316

316:                                              ; preds = %313
  %317 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 5, i64 1), align 1, !tbaa !18
  %318 = icmp eq i8 %317, 49
  br i1 %318, label %32, label %319

319:                                              ; preds = %316
  %320 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 5, i64 2), align 2, !tbaa !18
  %321 = icmp eq i8 %320, 49
  br i1 %321, label %32, label %322

322:                                              ; preds = %319
  %323 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 5, i64 3), align 1, !tbaa !18
  %324 = icmp eq i8 %323, 49
  br i1 %324, label %32, label %325

325:                                              ; preds = %322
  %326 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 5, i64 4), align 4, !tbaa !18
  %327 = icmp eq i8 %326, 49
  br i1 %327, label %32, label %328

328:                                              ; preds = %325
  %329 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 5, i64 5), align 1, !tbaa !18
  %330 = icmp eq i8 %329, 49
  br i1 %330, label %32, label %331

331:                                              ; preds = %328
  %332 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 5, i64 6), align 2, !tbaa !18
  %333 = icmp eq i8 %332, 49
  br i1 %333, label %32, label %334

334:                                              ; preds = %331
  %335 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 5, i64 7), align 1, !tbaa !18
  %336 = icmp eq i8 %335, 49
  br i1 %336, label %32, label %337

337:                                              ; preds = %334
  %338 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 6, i64 0), align 16, !tbaa !18
  %339 = icmp eq i8 %338, 49
  br i1 %339, label %32, label %340

340:                                              ; preds = %337
  %341 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 6, i64 1), align 1, !tbaa !18
  %342 = icmp eq i8 %341, 49
  br i1 %342, label %32, label %343

343:                                              ; preds = %340
  %344 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 6, i64 2), align 2, !tbaa !18
  %345 = icmp eq i8 %344, 49
  br i1 %345, label %32, label %346

346:                                              ; preds = %343
  %347 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 6, i64 3), align 1, !tbaa !18
  %348 = icmp eq i8 %347, 49
  br i1 %348, label %32, label %349

349:                                              ; preds = %346
  %350 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 6, i64 4), align 4, !tbaa !18
  %351 = icmp eq i8 %350, 49
  br i1 %351, label %32, label %352

352:                                              ; preds = %349
  %353 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 6, i64 5), align 1, !tbaa !18
  %354 = icmp eq i8 %353, 49
  br i1 %354, label %32, label %355

355:                                              ; preds = %352
  %356 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 6, i64 6), align 2, !tbaa !18
  %357 = icmp eq i8 %356, 49
  br i1 %357, label %32, label %358

358:                                              ; preds = %355
  %359 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 6, i64 7), align 1, !tbaa !18
  %360 = icmp eq i8 %359, 49
  br i1 %360, label %32, label %361

361:                                              ; preds = %358
  %362 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 7, i64 0), align 8, !tbaa !18
  %363 = icmp eq i8 %362, 49
  br i1 %363, label %32, label %364

364:                                              ; preds = %361
  %365 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 7, i64 1), align 1, !tbaa !18
  %366 = icmp eq i8 %365, 49
  br i1 %366, label %32, label %367

367:                                              ; preds = %364
  %368 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 7, i64 2), align 2, !tbaa !18
  %369 = icmp eq i8 %368, 49
  br i1 %369, label %32, label %370

370:                                              ; preds = %367
  %371 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 7, i64 3), align 1, !tbaa !18
  %372 = icmp eq i8 %371, 49
  br i1 %372, label %32, label %373

373:                                              ; preds = %370
  %374 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 7, i64 4), align 4, !tbaa !18
  %375 = icmp eq i8 %374, 49
  br i1 %375, label %32, label %376

376:                                              ; preds = %373
  %377 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 7, i64 5), align 1, !tbaa !18
  %378 = icmp eq i8 %377, 49
  br i1 %378, label %32, label %379

379:                                              ; preds = %376
  %380 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 7, i64 6), align 2, !tbaa !18
  %381 = icmp eq i8 %380, 49
  br i1 %381, label %32, label %382

382:                                              ; preds = %379
  %383 = load i8, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 7, i64 7), align 1, !tbaa !18
  %384 = icmp eq i8 %383, 49
  br i1 %384, label %32, label %197
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6figureii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i8, align 1
  %4 = sext i32 %0 to i64
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %4, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !18
  %9 = icmp eq i8 %8, 49
  %10 = add nsw i32 %0, 1
  %11 = sext i32 %10 to i64
  br i1 %9, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %11, i64 %6
  %14 = load i8, i8* %13, align 1, !tbaa !18
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %11, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %49, label %21

21:                                               ; preds = %2, %16, %12
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %11, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !18
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = add nsw i32 %0, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %28, i64 %22
  %30 = load i8, i8* %29, align 1, !tbaa !18
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %49, label %32

32:                                               ; preds = %26, %21
  br i1 %9, label %33, label %44

33:                                               ; preds = %32
  %34 = add nsw i32 %1, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %4, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !18
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %49, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %11, i64 %6
  %41 = load i8, i8* %40, align 1, !tbaa !18
  %42 = icmp eq i8 %41, 49
  %43 = select i1 %42, i8 69, i8 71
  br label %49

44:                                               ; preds = %32
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @m, i64 0, i64 %11, i64 %6
  %46 = load i8, i8* %45, align 1, !tbaa !18
  %47 = icmp eq i8 %46, 49
  %48 = select i1 %47, i8 70, i8 68
  br label %49

49:                                               ; preds = %39, %44, %33, %26, %16
  %50 = phi i8 [ 65, %16 ], [ 66, %26 ], [ 67, %33 ], [ %48, %44 ], [ %43, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %50, i8* %3, align 1, !tbaa !18
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !19
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !22
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !18
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !5
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115287469.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
