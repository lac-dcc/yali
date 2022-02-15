; ModuleID = 'Project_CodeNet_C++1400/p00036/s227692415.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s227692415.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"1100110000000000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"1000100010001000\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"1111000000000000\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1000100000000000\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"1100011000000000\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"1000110001000000\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"1100100000000000\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227692415.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca [20 x [20 x i8]], align 16
  %3 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 48, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  %6 = tail call noalias nonnull i8* @_Znwm(i64 224) #11
  %7 = bitcast i8* %6 to %"class.std::__cxx11::basic_string"*
  %8 = getelementptr inbounds i8, i8* %6, i64 16
  %9 = bitcast i8* %6 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %6, i64 8
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !10
  store i8 0, i8* %8, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %6, i64 32
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = bitcast i8* %12 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %6, i64 64
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %17 to i8**
  store i8* %18, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %6, i64 72
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !10
  store i8 0, i8* %18, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %6, i64 96
  %23 = getelementptr inbounds i8, i8* %6, i64 112
  %24 = bitcast i8* %22 to i8**
  store i8* %23, i8** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %6, i64 104
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !10
  store i8 0, i8* %23, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %6, i64 128
  %28 = getelementptr inbounds i8, i8* %6, i64 144
  %29 = bitcast i8* %27 to i8**
  store i8* %28, i8** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %6, i64 136
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !10
  store i8 0, i8* %28, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %6, i64 160
  %33 = getelementptr inbounds i8, i8* %6, i64 176
  %34 = bitcast i8* %32 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %6, i64 168
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !10
  store i8 0, i8* %33, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %6, i64 192
  %38 = getelementptr inbounds i8, i8* %6, i64 208
  %39 = bitcast i8* %37 to i8**
  store i8* %38, i8** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %6, i64 200
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !10
  store i8 0, i8* %38, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %6, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 16)
          to label %46 unwind label %131

46:                                               ; preds = %0
  %47 = getelementptr inbounds i8, i8* %6, i64 32
  %48 = bitcast i8* %47 to %"class.std::__cxx11::basic_string"*
  %49 = getelementptr inbounds i8, i8* %6, i64 40
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48, i64 0, i64 %51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64 16)
          to label %53 unwind label %131

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, i8* %6, i64 64
  %55 = bitcast i8* %54 to %"class.std::__cxx11::basic_string"*
  %56 = getelementptr inbounds i8, i8* %6, i64 72
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55, i64 0, i64 %58, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i64 16)
          to label %60 unwind label %131

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, i8* %6, i64 96
  %62 = bitcast i8* %61 to %"class.std::__cxx11::basic_string"*
  %63 = getelementptr inbounds i8, i8* %6, i64 104
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62, i64 0, i64 %65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i64 16)
          to label %67 unwind label %131

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, i8* %6, i64 128
  %69 = bitcast i8* %68 to %"class.std::__cxx11::basic_string"*
  %70 = getelementptr inbounds i8, i8* %6, i64 136
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %69, i64 0, i64 %72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i64 16)
          to label %74 unwind label %131

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, i8* %6, i64 160
  %76 = bitcast i8* %75 to %"class.std::__cxx11::basic_string"*
  %77 = getelementptr inbounds i8, i8* %6, i64 168
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76, i64 0, i64 %79, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i64 16)
          to label %81 unwind label %131

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, i8* %6, i64 192
  %83 = bitcast i8* %82 to %"class.std::__cxx11::basic_string"*
  %84 = getelementptr inbounds i8, i8* %6, i64 200
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !10
  %87 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83, i64 0, i64 %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i64 16)
          to label %88 unwind label %131

88:                                               ; preds = %81
  %89 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0, i64 1
  %90 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0, i64 2
  %91 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0, i64 3
  %92 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0, i64 4
  %93 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0, i64 5
  %94 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0, i64 6
  %95 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 0, i64 7
  %96 = bitcast i8* %6 to <16 x i8>**
  %97 = getelementptr inbounds i8, i8* %6, i64 32
  %98 = bitcast i8* %97 to <16 x i8>**
  %99 = getelementptr inbounds i8, i8* %6, i64 64
  %100 = bitcast i8* %99 to <16 x i8>**
  %101 = getelementptr inbounds i8, i8* %6, i64 96
  %102 = bitcast i8* %101 to <16 x i8>**
  %103 = getelementptr inbounds i8, i8* %6, i64 128
  %104 = bitcast i8* %103 to <16 x i8>**
  %105 = getelementptr inbounds i8, i8* %6, i64 160
  %106 = bitcast i8* %105 to <16 x i8>**
  %107 = getelementptr inbounds i8, i8* %6, i64 192
  %108 = bitcast i8* %107 to <16 x i8>**
  br label %109

109:                                              ; preds = %232, %88
  %110 = phi i32 [ undef, %88 ], [ %166, %232 ]
  %111 = phi i32 [ undef, %88 ], [ %167, %232 ]
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %113 unwind label %129

113:                                              ; preds = %109
  %114 = bitcast %"class.std::basic_istream"* %112 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !14
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_istream"* %112 to i8*
  %120 = add nsw i64 %118, 32
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 8, !tbaa !16
  %124 = and i32 %123, 5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %249

126:                                              ; preds = %113
  %127 = load i8, i8* %4, align 1, !tbaa !13
  store i8 %127, i8* %5, align 16, !tbaa !13
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %133 unwind label %136

129:                                              ; preds = %109
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %259

131:                                              ; preds = %0, %46, %53, %60, %67, %74, %81
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %259

133:                                              ; preds = %126
  %134 = load i8, i8* %4, align 1, !tbaa !13
  store i8 %134, i8* %89, align 1, !tbaa !13
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %270 unwind label %136

136:                                              ; preds = %282, %279, %276, %273, %270, %133, %126
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %259

138:                                              ; preds = %285, %311
  %139 = phi i64 [ 1, %285 ], [ %314, %311 ]
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %141 unwind label %145

141:                                              ; preds = %138
  %142 = load i8, i8* %4, align 1, !tbaa !13
  %143 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %139, i64 0
  store i8 %142, i8* %143, align 4, !tbaa !13
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %287 unwind label %145

145:                                              ; preds = %307, %303, %299, %295, %291, %287, %141, %138
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %259

147:                                              ; preds = %156
  %148 = lshr i32 %157, 3
  %149 = zext i32 %148 to i64
  %150 = and i32 %157, 6
  %151 = or i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %149, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %165, label %368

156:                                              ; preds = %311, %368
  %157 = phi i32 [ %369, %368 ], [ 0, %311 ]
  %158 = lshr i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = and i32 %157, 6
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %159, i64 %161
  %163 = load i8, i8* %162, align 2, !tbaa !13
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %165, label %147

165:                                              ; preds = %368, %147, %156
  %166 = phi i32 [ %158, %156 ], [ %148, %147 ], [ %110, %368 ]
  %167 = phi i32 [ %160, %156 ], [ %151, %147 ], [ %111, %368 ]
  %168 = sext i32 %167 to i64
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %169, i64 %168
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !13
  %173 = add nsw i64 %169, 1
  %174 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %173, i64 %168
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !13
  %177 = add nsw i64 %169, 2
  %178 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %177, i64 %168
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !13
  %181 = add nsw i64 %169, 3
  %182 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %181, i64 %168
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !13
  %185 = load <16 x i8>*, <16 x i8>** %96, align 8, !tbaa !23
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !13
  %187 = shufflevector <4 x i8> %172, <4 x i8> %176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %188 = shufflevector <4 x i8> %180, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %189 = shufflevector <16 x i8> %187, <16 x i8> %188, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 undef, i32 undef, i32 undef, i32 undef>
  %190 = shufflevector <4 x i8> %184, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %191 = shufflevector <16 x i8> %189, <16 x i8> %190, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %192 = icmp ne <16 x i8> %186, %191
  %193 = freeze <16 x i1> %192
  %194 = bitcast <16 x i1> %193 to i16
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %237

196:                                              ; preds = %419, %407, %395, %383, %371, %237, %165
  %197 = phi i8 [ 65, %165 ], [ 66, %237 ], [ 67, %371 ], [ 68, %383 ], [ 69, %395 ], [ 70, %407 ], [ 71, %419 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %197, i8* %1, align 1, !tbaa !13
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %199 unwind label %233

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %200 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !14
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !24
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %212 unwind label %235

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !27
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !13
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %233

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !14
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %233

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %228)
          to label %230 unwind label %233

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %232 unwind label %233

232:                                              ; preds = %419, %230
  br label %109, !llvm.loop !29

233:                                              ; preds = %196, %220, %221, %227, %230
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %259

235:                                              ; preds = %211
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %259

237:                                              ; preds = %165
  %238 = load <16 x i8>*, <16 x i8>** %98, align 8, !tbaa !23
  %239 = load <16 x i8>, <16 x i8>* %238, align 1, !tbaa !13
  %240 = shufflevector <4 x i8> %172, <4 x i8> %176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %241 = shufflevector <4 x i8> %180, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %242 = shufflevector <16 x i8> %240, <16 x i8> %241, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 undef, i32 undef, i32 undef, i32 undef>
  %243 = shufflevector <4 x i8> %184, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %244 = shufflevector <16 x i8> %242, <16 x i8> %243, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %245 = icmp ne <16 x i8> %239, %244
  %246 = freeze <16 x i1> %245
  %247 = bitcast <16 x i1> %246 to i16
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %196, label %371

249:                                              ; preds = %113
  %250 = bitcast i8* %6 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !23
  %252 = icmp eq i8* %251, %8
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @_ZdlPv(i8* %251) #10
  br label %254

254:                                              ; preds = %253, %249
  %255 = bitcast i8* %12 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !23
  %257 = icmp eq i8* %256, %13
  br i1 %257, label %317, label %316

258:                                              ; preds = %337, %341
  call void @_ZdlPv(i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  ret i32 0

259:                                              ; preds = %136, %145, %131, %129, %235, %233
  %260 = phi { i8*, i32 } [ %137, %136 ], [ %146, %145 ], [ %130, %129 ], [ %132, %131 ], [ %234, %233 ], [ %236, %235 ]
  %261 = bitcast i8* %6 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !23
  %263 = icmp eq i8* %262, %8
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  call void @_ZdlPv(i8* %262) #10
  br label %265

265:                                              ; preds = %264, %259
  %266 = bitcast i8* %12 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !23
  %268 = icmp eq i8* %267, %13
  br i1 %268, label %343, label %342

269:                                              ; preds = %363, %367
  call void @_ZdlPv(i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  resume { i8*, i32 } %260

270:                                              ; preds = %133
  %271 = load i8, i8* %4, align 1, !tbaa !13
  store i8 %271, i8* %90, align 2, !tbaa !13
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %273 unwind label %136

273:                                              ; preds = %270
  %274 = load i8, i8* %4, align 1, !tbaa !13
  store i8 %274, i8* %91, align 1, !tbaa !13
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %276 unwind label %136

276:                                              ; preds = %273
  %277 = load i8, i8* %4, align 1, !tbaa !13
  store i8 %277, i8* %92, align 4, !tbaa !13
  %278 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %279 unwind label %136

279:                                              ; preds = %276
  %280 = load i8, i8* %4, align 1, !tbaa !13
  store i8 %280, i8* %93, align 1, !tbaa !13
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %282 unwind label %136

282:                                              ; preds = %279
  %283 = load i8, i8* %4, align 1, !tbaa !13
  store i8 %283, i8* %94, align 2, !tbaa !13
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %285 unwind label %136

285:                                              ; preds = %282
  %286 = load i8, i8* %4, align 1, !tbaa !13
  store i8 %286, i8* %95, align 1, !tbaa !13
  br label %138

287:                                              ; preds = %141
  %288 = load i8, i8* %4, align 1, !tbaa !13
  %289 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %139, i64 1
  store i8 %288, i8* %289, align 1, !tbaa !13
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %291 unwind label %145

291:                                              ; preds = %287
  %292 = load i8, i8* %4, align 1, !tbaa !13
  %293 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %139, i64 2
  store i8 %292, i8* %293, align 2, !tbaa !13
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %295 unwind label %145

295:                                              ; preds = %291
  %296 = load i8, i8* %4, align 1, !tbaa !13
  %297 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %139, i64 3
  store i8 %296, i8* %297, align 1, !tbaa !13
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %299 unwind label %145

299:                                              ; preds = %295
  %300 = load i8, i8* %4, align 1, !tbaa !13
  %301 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %139, i64 4
  store i8 %300, i8* %301, align 4, !tbaa !13
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %303 unwind label %145

303:                                              ; preds = %299
  %304 = load i8, i8* %4, align 1, !tbaa !13
  %305 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %139, i64 5
  store i8 %304, i8* %305, align 1, !tbaa !13
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %307 unwind label %145

307:                                              ; preds = %303
  %308 = load i8, i8* %4, align 1, !tbaa !13
  %309 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %139, i64 6
  store i8 %308, i8* %309, align 2, !tbaa !13
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %311 unwind label %145

311:                                              ; preds = %307
  %312 = load i8, i8* %4, align 1, !tbaa !13
  %313 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %2, i64 0, i64 %139, i64 7
  store i8 %312, i8* %313, align 1, !tbaa !13
  %314 = add nuw nsw i64 %139, 1
  %315 = icmp eq i64 %314, 8
  br i1 %315, label %156, label %138, !llvm.loop !31

316:                                              ; preds = %254
  call void @_ZdlPv(i8* %256) #10
  br label %317

317:                                              ; preds = %316, %254
  %318 = bitcast i8* %17 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !23
  %320 = icmp eq i8* %319, %18
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(i8* %319) #10
  br label %322

322:                                              ; preds = %321, %317
  %323 = bitcast i8* %22 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !23
  %325 = icmp eq i8* %324, %23
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @_ZdlPv(i8* %324) #10
  br label %327

327:                                              ; preds = %326, %322
  %328 = bitcast i8* %27 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !23
  %330 = icmp eq i8* %329, %28
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  call void @_ZdlPv(i8* %329) #10
  br label %332

332:                                              ; preds = %331, %327
  %333 = bitcast i8* %32 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !23
  %335 = icmp eq i8* %334, %33
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  call void @_ZdlPv(i8* %334) #10
  br label %337

337:                                              ; preds = %336, %332
  %338 = bitcast i8* %37 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !23
  %340 = icmp eq i8* %339, %38
  br i1 %340, label %258, label %341

341:                                              ; preds = %337
  call void @_ZdlPv(i8* %339) #10
  br label %258

342:                                              ; preds = %265
  call void @_ZdlPv(i8* %267) #10
  br label %343

343:                                              ; preds = %342, %265
  %344 = bitcast i8* %17 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !23
  %346 = icmp eq i8* %345, %18
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @_ZdlPv(i8* %345) #10
  br label %348

348:                                              ; preds = %347, %343
  %349 = bitcast i8* %22 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !23
  %351 = icmp eq i8* %350, %23
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  call void @_ZdlPv(i8* %350) #10
  br label %353

353:                                              ; preds = %352, %348
  %354 = bitcast i8* %27 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !23
  %356 = icmp eq i8* %355, %28
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  call void @_ZdlPv(i8* %355) #10
  br label %358

358:                                              ; preds = %357, %353
  %359 = bitcast i8* %32 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !23
  %361 = icmp eq i8* %360, %33
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  call void @_ZdlPv(i8* %360) #10
  br label %363

363:                                              ; preds = %362, %358
  %364 = bitcast i8* %37 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !23
  %366 = icmp eq i8* %365, %38
  br i1 %366, label %269, label %367

367:                                              ; preds = %363
  call void @_ZdlPv(i8* %365) #10
  br label %269

368:                                              ; preds = %147
  %369 = add nuw nsw i32 %157, 2
  %370 = icmp eq i32 %369, 64
  br i1 %370, label %165, label %156, !llvm.loop !32

371:                                              ; preds = %237
  %372 = load <16 x i8>*, <16 x i8>** %100, align 8, !tbaa !23
  %373 = load <16 x i8>, <16 x i8>* %372, align 1, !tbaa !13
  %374 = shufflevector <4 x i8> %172, <4 x i8> %176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %375 = shufflevector <4 x i8> %180, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %376 = shufflevector <16 x i8> %374, <16 x i8> %375, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 undef, i32 undef, i32 undef, i32 undef>
  %377 = shufflevector <4 x i8> %184, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %378 = shufflevector <16 x i8> %376, <16 x i8> %377, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %379 = icmp ne <16 x i8> %373, %378
  %380 = freeze <16 x i1> %379
  %381 = bitcast <16 x i1> %380 to i16
  %382 = icmp eq i16 %381, 0
  br i1 %382, label %196, label %383

383:                                              ; preds = %371
  %384 = load <16 x i8>*, <16 x i8>** %102, align 8, !tbaa !23
  %385 = load <16 x i8>, <16 x i8>* %384, align 1, !tbaa !13
  %386 = shufflevector <4 x i8> %172, <4 x i8> %176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %387 = shufflevector <4 x i8> %180, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %388 = shufflevector <16 x i8> %386, <16 x i8> %387, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 undef, i32 undef, i32 undef, i32 undef>
  %389 = shufflevector <4 x i8> %184, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %390 = shufflevector <16 x i8> %388, <16 x i8> %389, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %391 = icmp ne <16 x i8> %385, %390
  %392 = freeze <16 x i1> %391
  %393 = bitcast <16 x i1> %392 to i16
  %394 = icmp eq i16 %393, 0
  br i1 %394, label %196, label %395

395:                                              ; preds = %383
  %396 = load <16 x i8>*, <16 x i8>** %104, align 8, !tbaa !23
  %397 = load <16 x i8>, <16 x i8>* %396, align 1, !tbaa !13
  %398 = shufflevector <4 x i8> %172, <4 x i8> %176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %399 = shufflevector <4 x i8> %180, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %400 = shufflevector <16 x i8> %398, <16 x i8> %399, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 undef, i32 undef, i32 undef, i32 undef>
  %401 = shufflevector <4 x i8> %184, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %402 = shufflevector <16 x i8> %400, <16 x i8> %401, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %403 = icmp ne <16 x i8> %397, %402
  %404 = freeze <16 x i1> %403
  %405 = bitcast <16 x i1> %404 to i16
  %406 = icmp eq i16 %405, 0
  br i1 %406, label %196, label %407

407:                                              ; preds = %395
  %408 = load <16 x i8>*, <16 x i8>** %106, align 8, !tbaa !23
  %409 = load <16 x i8>, <16 x i8>* %408, align 1, !tbaa !13
  %410 = shufflevector <4 x i8> %172, <4 x i8> %176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %411 = shufflevector <4 x i8> %180, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %412 = shufflevector <16 x i8> %410, <16 x i8> %411, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 undef, i32 undef, i32 undef, i32 undef>
  %413 = shufflevector <4 x i8> %184, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %414 = shufflevector <16 x i8> %412, <16 x i8> %413, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %415 = icmp ne <16 x i8> %409, %414
  %416 = freeze <16 x i1> %415
  %417 = bitcast <16 x i1> %416 to i16
  %418 = icmp eq i16 %417, 0
  br i1 %418, label %196, label %419

419:                                              ; preds = %407
  %420 = load <16 x i8>*, <16 x i8>** %108, align 8, !tbaa !23
  %421 = load <16 x i8>, <16 x i8>* %420, align 1, !tbaa !13
  %422 = shufflevector <4 x i8> %172, <4 x i8> %176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %423 = shufflevector <4 x i8> %180, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %424 = shufflevector <16 x i8> %422, <16 x i8> %423, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 undef, i32 undef, i32 undef, i32 undef>
  %425 = shufflevector <4 x i8> %184, <4 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %426 = shufflevector <16 x i8> %424, <16 x i8> %425, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %427 = icmp ne <16 x i8> %421, %426
  %428 = freeze <16 x i1> %427
  %429 = bitcast <16 x i1> %428 to i16
  %430 = icmp eq i16 %429, 0
  br i1 %430, label %196, label %232
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s227692415.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
