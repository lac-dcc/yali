; ModuleID = 'Project_CodeNet_C++1400/p00036/s189998372.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s189998372.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189998372.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %9 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %8 to i8*
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %11 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %8 to %union.anon**
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 1
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 1
  %33 = bitcast %union.anon* %30 to i8*
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 1
  %38 = bitcast %union.anon* %35 to i8*
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 1
  %43 = bitcast %union.anon* %40 to i8*
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 1
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 0, i32 0
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 0, i32 0
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 0, i32 0
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 0, i32 0
  %59 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 0, i32 0
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 0, i32 0
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 0, i32 0
  %68 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %71 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  br label %73

73:                                               ; preds = %568, %0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #8
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !5
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %13, align 16, !tbaa !13
  store %union.anon* %15, %union.anon** %16, align 16, !tbaa !5
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %18, align 16, !tbaa !13
  store %union.anon* %20, %union.anon** %21, align 16, !tbaa !5
  store i64 0, i64* %22, align 8, !tbaa !10
  store i8 0, i8* %23, align 16, !tbaa !13
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !5
  store i64 0, i64* %27, align 8, !tbaa !10
  store i8 0, i8* %28, align 16, !tbaa !13
  store %union.anon* %30, %union.anon** %31, align 16, !tbaa !5
  store i64 0, i64* %32, align 8, !tbaa !10
  store i8 0, i8* %33, align 16, !tbaa !13
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !5
  store i64 0, i64* %37, align 8, !tbaa !10
  store i8 0, i8* %38, align 16, !tbaa !13
  store %union.anon* %40, %union.anon** %41, align 16, !tbaa !5
  store i64 0, i64* %42, align 8, !tbaa !10
  store i8 0, i8* %43, align 16, !tbaa !13
  store %union.anon* %45, %union.anon** %46, align 16, !tbaa !5
  store i64 0, i64* %47, align 8, !tbaa !10
  store i8 0, i8* %48, align 16, !tbaa !13
  br label %74

74:                                               ; preds = %73, %78
  %75 = phi i64 [ 0, %73 ], [ %89, %78 ]
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %75
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76)
          to label %78 unwind label %92

78:                                               ; preds = %74
  %79 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 32
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %83
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 8, !tbaa !16
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  %89 = add nuw nsw i64 %75, 1
  %90 = icmp eq i64 %89, 8
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %94, label %74, !llvm.loop !23

92:                                               ; preds = %74
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %528

94:                                               ; preds = %78
  br i1 %88, label %521, label %95

95:                                               ; preds = %94, %107
  %96 = phi i64 [ %99, %107 ], [ 0, %94 ]
  %97 = icmp ult i64 %96, 7
  %98 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %96, i32 0, i32 0
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %99, i32 0, i32 0
  %101 = icmp ult i64 %96, 5
  %102 = add nuw nsw i64 %96, 2
  %103 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %102, i32 0, i32 0
  %104 = add nuw nsw i64 %96, 3
  %105 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %104, i32 0, i32 0
  %106 = icmp ult i64 %96, 6
  br label %109

107:                                              ; preds = %518
  %108 = icmp eq i64 %99, 8
  br i1 %108, label %521, label %95, !llvm.loop !25

109:                                              ; preds = %95, %518
  %110 = phi i64 [ 0, %95 ], [ %519, %518 ]
  %111 = icmp ne i64 %110, 7
  %112 = select i1 %97, i1 %111, i1 false
  br i1 %112, label %113, label %171

113:                                              ; preds = %109
  %114 = load i8*, i8** %98, align 16, !tbaa !26
  %115 = getelementptr inbounds i8, i8* %114, i64 %110
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %171

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %110, 1
  %120 = getelementptr inbounds i8, i8* %114, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %123, label %171

123:                                              ; preds = %118
  %124 = load i8*, i8** %100, align 16, !tbaa !26
  %125 = getelementptr inbounds i8, i8* %124, i64 %110
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 49
  br i1 %127, label %128, label %171

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, i8* %124, i64 %119
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %132, label %171

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !13
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
          to label %134 unwind label %167

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %135 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !14
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !27
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %147 unwind label %169

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %134
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !30
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !13
  br label %162

155:                                              ; preds = %148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
          to label %156 unwind label %167

156:                                              ; preds = %155
  %157 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !14
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = invoke signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
          to label %162 unwind label %167

162:                                              ; preds = %156, %152
  %163 = phi i8 [ %154, %152 ], [ %161, %156 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %163)
          to label %165 unwind label %167

165:                                              ; preds = %162
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
          to label %171 unwind label %167

167:                                              ; preds = %132, %192, %249, %308, %366, %423, %483, %155, %156, %162, %165, %215, %216, %222, %225, %272, %273, %279, %282, %331, %332, %338, %341, %389, %390, %396, %399, %446, %447, %453, %456, %506, %507, %513, %516
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %528

169:                                              ; preds = %146, %206, %263, %322, %380, %437, %497
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %528

171:                                              ; preds = %165, %113, %118, %123, %128, %109
  br i1 %101, label %172, label %227

172:                                              ; preds = %171
  %173 = load i8*, i8** %98, align 16, !tbaa !26
  %174 = getelementptr inbounds i8, i8* %173, i64 %110
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %177, label %227

177:                                              ; preds = %172
  %178 = load i8*, i8** %100, align 16, !tbaa !26
  %179 = getelementptr inbounds i8, i8* %178, i64 %110
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %182, label %227

182:                                              ; preds = %177
  %183 = load i8*, i8** %103, align 16, !tbaa !26
  %184 = getelementptr inbounds i8, i8* %183, i64 %110
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %187, label %227

187:                                              ; preds = %182
  %188 = load i8*, i8** %105, align 16, !tbaa !26
  %189 = getelementptr inbounds i8, i8* %188, i64 %110
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %192, label %227

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !13
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %194 unwind label %167

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %195 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !14
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !27
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %194
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %207 unwind label %169

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %194
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !30
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !13
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %167

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !14
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %167

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %223)
          to label %225 unwind label %167

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %227 unwind label %167

227:                                              ; preds = %225, %172, %177, %182, %187, %171
  %228 = icmp ult i64 %110, 5
  br i1 %228, label %229, label %284

229:                                              ; preds = %227
  %230 = load i8*, i8** %98, align 16, !tbaa !26
  %231 = getelementptr inbounds i8, i8* %230, i64 %110
  %232 = load i8, i8* %231, align 1, !tbaa !13
  %233 = icmp eq i8 %232, 49
  br i1 %233, label %234, label %284

234:                                              ; preds = %229
  %235 = add nuw nsw i64 %110, 1
  %236 = getelementptr inbounds i8, i8* %230, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !13
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %239, label %284

239:                                              ; preds = %234
  %240 = add nuw nsw i64 %110, 2
  %241 = getelementptr inbounds i8, i8* %230, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !13
  %243 = icmp eq i8 %242, 49
  br i1 %243, label %244, label %284

244:                                              ; preds = %239
  %245 = add nuw nsw i64 %110, 3
  %246 = getelementptr inbounds i8, i8* %230, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !13
  %248 = icmp eq i8 %247, 49
  br i1 %248, label %249, label %284

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 67, i8* %5, align 1, !tbaa !13
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %251 unwind label %167

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %252 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !14
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !27
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %264 unwind label %169

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %251
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !30
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !13
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %167

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !14
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %167

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %280)
          to label %282 unwind label %167

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %284 unwind label %167

284:                                              ; preds = %282, %229, %234, %239, %244, %227
  %285 = icmp ne i64 %110, 0
  %286 = select i1 %285, i1 %106, i1 false
  br i1 %286, label %287, label %343

287:                                              ; preds = %284
  %288 = load i8*, i8** %98, align 16, !tbaa !26
  %289 = getelementptr inbounds i8, i8* %288, i64 %110
  %290 = load i8, i8* %289, align 1, !tbaa !13
  %291 = icmp eq i8 %290, 49
  br i1 %291, label %292, label %343

292:                                              ; preds = %287
  %293 = load i8*, i8** %100, align 16, !tbaa !26
  %294 = getelementptr inbounds i8, i8* %293, i64 %110
  %295 = load i8, i8* %294, align 1, !tbaa !13
  %296 = icmp eq i8 %295, 49
  br i1 %296, label %297, label %343

297:                                              ; preds = %292
  %298 = add nuw i64 %110, 4294967295
  %299 = and i64 %298, 4294967295
  %300 = getelementptr inbounds i8, i8* %293, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !13
  %302 = icmp eq i8 %301, 49
  br i1 %302, label %303, label %343

303:                                              ; preds = %297
  %304 = load i8*, i8** %103, align 16, !tbaa !26
  %305 = getelementptr inbounds i8, i8* %304, i64 %299
  %306 = load i8, i8* %305, align 1, !tbaa !13
  %307 = icmp eq i8 %306, 49
  br i1 %307, label %308, label %343

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !13
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %310 unwind label %167

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %311 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !14
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !27
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %310
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %323 unwind label %169

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %310
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !30
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !13
  br label %338

331:                                              ; preds = %324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
          to label %332 unwind label %167

332:                                              ; preds = %331
  %333 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !14
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = invoke signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
          to label %338 unwind label %167

338:                                              ; preds = %332, %328
  %339 = phi i8 [ %330, %328 ], [ %337, %332 ]
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %339)
          to label %341 unwind label %167

341:                                              ; preds = %338
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
          to label %343 unwind label %167

343:                                              ; preds = %341, %287, %292, %297, %303, %284
  %344 = icmp ult i64 %110, 6
  %345 = select i1 %97, i1 %344, i1 false
  br i1 %345, label %346, label %401

346:                                              ; preds = %343
  %347 = load i8*, i8** %98, align 16, !tbaa !26
  %348 = getelementptr inbounds i8, i8* %347, i64 %110
  %349 = load i8, i8* %348, align 1, !tbaa !13
  %350 = icmp eq i8 %349, 49
  br i1 %350, label %351, label %401

351:                                              ; preds = %346
  %352 = add nuw nsw i64 %110, 1
  %353 = getelementptr inbounds i8, i8* %347, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !13
  %355 = icmp eq i8 %354, 49
  br i1 %355, label %356, label %401

356:                                              ; preds = %351
  %357 = load i8*, i8** %100, align 16, !tbaa !26
  %358 = getelementptr inbounds i8, i8* %357, i64 %352
  %359 = load i8, i8* %358, align 1, !tbaa !13
  %360 = icmp eq i8 %359, 49
  br i1 %360, label %361, label %401

361:                                              ; preds = %356
  %362 = add nuw nsw i64 %110, 2
  %363 = getelementptr inbounds i8, i8* %357, i64 %362
  %364 = load i8, i8* %363, align 1, !tbaa !13
  %365 = icmp eq i8 %364, 49
  br i1 %365, label %366, label %401

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 69, i8* %3, align 1, !tbaa !13
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %368 unwind label %167

368:                                              ; preds = %366
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %369 = bitcast %"class.std::basic_ostream"* %367 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !14
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %367 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !27
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %381 unwind label %169

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %368
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !30
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !13
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %167

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !14
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %167

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8 signext %397)
          to label %399 unwind label %167

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %401 unwind label %167

401:                                              ; preds = %399, %346, %351, %356, %361, %343
  %402 = select i1 %106, i1 %111, i1 false
  br i1 %402, label %403, label %458

403:                                              ; preds = %401
  %404 = load i8*, i8** %98, align 16, !tbaa !26
  %405 = getelementptr inbounds i8, i8* %404, i64 %110
  %406 = load i8, i8* %405, align 1, !tbaa !13
  %407 = icmp eq i8 %406, 49
  br i1 %407, label %408, label %458

408:                                              ; preds = %403
  %409 = load i8*, i8** %100, align 16, !tbaa !26
  %410 = getelementptr inbounds i8, i8* %409, i64 %110
  %411 = load i8, i8* %410, align 1, !tbaa !13
  %412 = icmp eq i8 %411, 49
  br i1 %412, label %413, label %458

413:                                              ; preds = %408
  %414 = add nuw nsw i64 %110, 1
  %415 = getelementptr inbounds i8, i8* %409, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !13
  %417 = icmp eq i8 %416, 49
  br i1 %417, label %418, label %458

418:                                              ; preds = %413
  %419 = load i8*, i8** %103, align 16, !tbaa !26
  %420 = getelementptr inbounds i8, i8* %419, i64 %414
  %421 = load i8, i8* %420, align 1, !tbaa !13
  %422 = icmp eq i8 %421, 49
  br i1 %422, label %423, label %458

423:                                              ; preds = %418
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !13
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %425 unwind label %167

425:                                              ; preds = %423
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %426 = bitcast %"class.std::basic_ostream"* %424 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !14
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %424 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !27
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %438 unwind label %169

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %425
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !30
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !13
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
          to label %447 unwind label %167

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !14
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
          to label %453 unwind label %167

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8 signext %454)
          to label %456 unwind label %167

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %167

458:                                              ; preds = %456, %403, %408, %413, %418, %401
  %459 = icmp ugt i64 %110, 1
  %460 = select i1 %97, i1 %459, i1 false
  br i1 %460, label %461, label %518

461:                                              ; preds = %458
  %462 = load i8*, i8** %98, align 16, !tbaa !26
  %463 = getelementptr inbounds i8, i8* %462, i64 %110
  %464 = load i8, i8* %463, align 1, !tbaa !13
  %465 = icmp eq i8 %464, 49
  br i1 %465, label %466, label %518

466:                                              ; preds = %461
  %467 = add nuw i64 %110, 4294967295
  %468 = and i64 %467, 4294967295
  %469 = getelementptr inbounds i8, i8* %462, i64 %468
  %470 = load i8, i8* %469, align 1, !tbaa !13
  %471 = icmp eq i8 %470, 49
  br i1 %471, label %472, label %518

472:                                              ; preds = %466
  %473 = load i8*, i8** %100, align 16, !tbaa !26
  %474 = getelementptr inbounds i8, i8* %473, i64 %468
  %475 = load i8, i8* %474, align 1, !tbaa !13
  %476 = icmp eq i8 %475, 49
  br i1 %476, label %477, label %518

477:                                              ; preds = %472
  %478 = add nuw i64 %110, 4294967294
  %479 = and i64 %478, 4294967295
  %480 = getelementptr inbounds i8, i8* %473, i64 %479
  %481 = load i8, i8* %480, align 1, !tbaa !13
  %482 = icmp eq i8 %481, 49
  br i1 %482, label %483, label %518

483:                                              ; preds = %477
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !13
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %485 unwind label %167

485:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %486 = bitcast %"class.std::basic_ostream"* %484 to i8**
  %487 = load i8*, i8** %486, align 8, !tbaa !14
  %488 = getelementptr i8, i8* %487, i64 -24
  %489 = bitcast i8* %488 to i64*
  %490 = load i64, i64* %489, align 8
  %491 = bitcast %"class.std::basic_ostream"* %484 to i8*
  %492 = add nsw i64 %490, 240
  %493 = getelementptr inbounds i8, i8* %491, i64 %492
  %494 = bitcast i8* %493 to %"class.std::ctype"**
  %495 = load %"class.std::ctype"*, %"class.std::ctype"** %494, align 8, !tbaa !27
  %496 = icmp eq %"class.std::ctype"* %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %485
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %498 unwind label %169

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %485
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 8
  %501 = load i8, i8* %500, align 8, !tbaa !30
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 9, i64 10
  %505 = load i8, i8* %504, align 1, !tbaa !13
  br label %513

506:                                              ; preds = %499
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495)
          to label %507 unwind label %167

507:                                              ; preds = %506
  %508 = bitcast %"class.std::ctype"* %495 to i8 (%"class.std::ctype"*, i8)***
  %509 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %508, align 8, !tbaa !14
  %510 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, i64 6
  %511 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, align 8
  %512 = invoke signext i8 %511(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495, i8 signext 10)
          to label %513 unwind label %167

513:                                              ; preds = %507, %503
  %514 = phi i8 [ %505, %503 ], [ %512, %507 ]
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8 signext %514)
          to label %516 unwind label %167

516:                                              ; preds = %513
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515)
          to label %518 unwind label %167

518:                                              ; preds = %516, %458, %477, %472, %466, %461
  %519 = add nuw nsw i64 %110, 1
  %520 = icmp eq i64 %519, 8
  br i1 %520, label %107, label %109, !llvm.loop !32

521:                                              ; preds = %107, %94
  %522 = load i8*, i8** %49, align 16, !tbaa !26
  %523 = icmp eq i8* %522, %51
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  call void @_ZdlPv(i8* %522) #8
  br label %525

525:                                              ; preds = %521, %524
  %526 = load i8*, i8** %52, align 16, !tbaa !26
  %527 = icmp eq i8* %526, %54
  br i1 %527, label %544, label %543

528:                                              ; preds = %167, %169, %92
  %529 = phi { i8*, i32 } [ %93, %92 ], [ %168, %167 ], [ %170, %169 ]
  %530 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 0, i32 0
  %531 = load i8*, i8** %530, align 16, !tbaa !26
  %532 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 2
  %533 = bitcast %union.anon* %532 to i8*
  %534 = icmp eq i8* %531, %533
  br i1 %534, label %536, label %535

535:                                              ; preds = %528
  call void @_ZdlPv(i8* %531) #8
  br label %536

536:                                              ; preds = %528, %535
  %537 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 0, i32 0
  %538 = load i8*, i8** %537, align 16, !tbaa !26
  %539 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 2
  %540 = bitcast %union.anon* %539 to i8*
  %541 = icmp eq i8* %538, %540
  br i1 %541, label %570, label %569

542:                                              ; preds = %568
  ret i32 0

543:                                              ; preds = %525
  call void @_ZdlPv(i8* %526) #8
  br label %544

544:                                              ; preds = %543, %525
  %545 = load i8*, i8** %55, align 16, !tbaa !26
  %546 = icmp eq i8* %545, %57
  br i1 %546, label %548, label %547

547:                                              ; preds = %544
  call void @_ZdlPv(i8* %545) #8
  br label %548

548:                                              ; preds = %547, %544
  %549 = load i8*, i8** %58, align 16, !tbaa !26
  %550 = icmp eq i8* %549, %60
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  call void @_ZdlPv(i8* %549) #8
  br label %552

552:                                              ; preds = %551, %548
  %553 = load i8*, i8** %61, align 16, !tbaa !26
  %554 = icmp eq i8* %553, %63
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(i8* %553) #8
  br label %556

556:                                              ; preds = %555, %552
  %557 = load i8*, i8** %64, align 16, !tbaa !26
  %558 = icmp eq i8* %557, %66
  br i1 %558, label %560, label %559

559:                                              ; preds = %556
  call void @_ZdlPv(i8* %557) #8
  br label %560

560:                                              ; preds = %559, %556
  %561 = load i8*, i8** %67, align 16, !tbaa !26
  %562 = icmp eq i8* %561, %69
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  call void @_ZdlPv(i8* %561) #8
  br label %564

564:                                              ; preds = %563, %560
  %565 = load i8*, i8** %70, align 16, !tbaa !26
  %566 = icmp eq i8* %565, %72
  br i1 %566, label %568, label %567

567:                                              ; preds = %564
  call void @_ZdlPv(i8* %565) #8
  br label %568

568:                                              ; preds = %567, %564
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #8
  br i1 %88, label %542, label %73, !llvm.loop !33

569:                                              ; preds = %536
  call void @_ZdlPv(i8* %538) #8
  br label %570

570:                                              ; preds = %569, %536
  %571 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 0, i32 0
  %572 = load i8*, i8** %571, align 16, !tbaa !26
  %573 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %574 = bitcast %union.anon* %573 to i8*
  %575 = icmp eq i8* %572, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %570
  call void @_ZdlPv(i8* %572) #8
  br label %577

577:                                              ; preds = %576, %570
  %578 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 0, i32 0
  %579 = load i8*, i8** %578, align 16, !tbaa !26
  %580 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 2
  %581 = bitcast %union.anon* %580 to i8*
  %582 = icmp eq i8* %579, %581
  br i1 %582, label %584, label %583

583:                                              ; preds = %577
  call void @_ZdlPv(i8* %579) #8
  br label %584

584:                                              ; preds = %583, %577
  %585 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 0, i32 0
  %586 = load i8*, i8** %585, align 16, !tbaa !26
  %587 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 2
  %588 = bitcast %union.anon* %587 to i8*
  %589 = icmp eq i8* %586, %588
  br i1 %589, label %591, label %590

590:                                              ; preds = %584
  call void @_ZdlPv(i8* %586) #8
  br label %591

591:                                              ; preds = %590, %584
  %592 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 0, i32 0
  %593 = load i8*, i8** %592, align 16, !tbaa !26
  %594 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 2
  %595 = bitcast %union.anon* %594 to i8*
  %596 = icmp eq i8* %593, %595
  br i1 %596, label %598, label %597

597:                                              ; preds = %591
  call void @_ZdlPv(i8* %593) #8
  br label %598

598:                                              ; preds = %597, %591
  %599 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 0, i32 0
  %600 = load i8*, i8** %599, align 16, !tbaa !26
  %601 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %602 = bitcast %union.anon* %601 to i8*
  %603 = icmp eq i8* %600, %602
  br i1 %603, label %605, label %604

604:                                              ; preds = %598
  call void @_ZdlPv(i8* %600) #8
  br label %605

605:                                              ; preds = %604, %598
  %606 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %607 = load i8*, i8** %606, align 16, !tbaa !26
  %608 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %609 = bitcast %union.anon* %608 to i8*
  %610 = icmp eq i8* %607, %609
  br i1 %610, label %612, label %611

611:                                              ; preds = %605
  call void @_ZdlPv(i8* %607) #8
  br label %612

612:                                              ; preds = %611, %605
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #8
  resume { i8*, i32 } %529
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189998372.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!11, !7, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
