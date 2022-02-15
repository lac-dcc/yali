; ModuleID = 'Project_CodeNet_C++1400/p00036/s608421714.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s608421714.cpp"
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
@field = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@first = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608421714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %66, %0
  %10 = phi i64 [ 0, %0 ], [ %67, %66 ]
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %72

12:                                               ; preds = %9
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 32
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !16
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %12
  %24 = load i8*, i8** %8, align 8, !tbaa !23
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 49
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %10, i64 0
  store i32 %27, i32* %28, align 16, !tbaa !24
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 49
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %10, i64 1
  store i32 %32, i32* %33, align 4, !tbaa !24
  %34 = getelementptr inbounds i8, i8* %24, i64 2
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = icmp eq i8 %35, 49
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %10, i64 2
  store i32 %37, i32* %38, align 8, !tbaa !24
  %39 = getelementptr inbounds i8, i8* %24, i64 3
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 49
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %10, i64 3
  store i32 %42, i32* %43, align 4, !tbaa !24
  %44 = getelementptr inbounds i8, i8* %24, i64 4
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 49
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %10, i64 4
  store i32 %47, i32* %48, align 16, !tbaa !24
  %49 = getelementptr inbounds i8, i8* %24, i64 5
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 49
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %10, i64 5
  store i32 %52, i32* %53, align 4, !tbaa !24
  %54 = getelementptr inbounds i8, i8* %24, i64 6
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 49
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %10, i64 6
  store i32 %57, i32* %58, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, i8* %24, i64 7
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = icmp eq i8 %60, 49
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %10, i64 7
  store i32 %62, i32* %63, align 4, !tbaa !24
  %64 = add nuw nsw i64 %10, 1
  %65 = icmp eq i64 %64, 8
  br i1 %65, label %68, label %66

66:                                               ; preds = %23, %164
  %67 = phi i64 [ %64, %23 ], [ 0, %164 ]
  br label %9, !llvm.loop !25

68:                                               ; preds = %23
  %69 = bitcast i8* %14 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 32
  br label %74

72:                                               ; preds = %9
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %171

74:                                               ; preds = %12, %68
  %75 = phi i64 [ %71, %68 ], [ %17, %12 ]
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8, !tbaa !16
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %166

81:                                               ; preds = %130, %154, %155, %161, %164
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %171

83:                                               ; preds = %145
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %171

85:                                               ; preds = %74
  call void @_Z16searchFirstPlacev()
  %86 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %87, i64 0
  %89 = bitcast i32* %88 to <8 x i32>*
  %90 = load <8 x i32>, <8 x i32>* %89, align 16, !tbaa !24
  %91 = icmp eq <8 x i32> %90, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %92 = bitcast <8 x i1> %91 to i8
  %93 = call i8 @llvm.ctpop.i8(i8 %92), !range !27
  %94 = zext i8 %93 to i32
  switch i32 %94, label %115 [
    i32 4, label %130
    i32 1, label %95
  ]

95:                                               ; preds = %85
  %96 = add nsw i32 %86, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %97, i64 0
  %99 = bitcast i32* %98 to <8 x i32>*
  %100 = load <8 x i32>, <8 x i32>* %99, align 16, !tbaa !24
  %101 = icmp eq <8 x i32> %100, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %102 = bitcast <8 x i1> %101 to i8
  %103 = call i8 @llvm.ctpop.i8(i8 %102), !range !27
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %130, label %105

105:                                              ; preds = %95
  %106 = add nsw i32 %86, 2
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4, !tbaa !24
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i8 70, i8 68
  br label %130

115:                                              ; preds = %85
  %116 = add nsw i32 %86, 1
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %117, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !24
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %115
  %124 = add nsw i32 %118, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %117, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !24
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i8 71, i8 65
  br label %130

130:                                              ; preds = %123, %115, %105, %95, %85
  %131 = phi i8 [ 67, %85 ], [ 66, %95 ], [ %114, %105 ], [ 69, %115 ], [ %129, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %131, i8* %1, align 1, !tbaa !13
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %133 unwind label %81

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %134 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !14
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !28
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %146 unwind label %83

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %133
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !31
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !13
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %81

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !14
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %81

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %162)
          to label %164 unwind label %81

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
          to label %66 unwind label %81

166:                                              ; preds = %74
  %167 = load i8*, i8** %8, align 8, !tbaa !23
  %168 = icmp eq i8* %167, %7
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(i8* %167) #11
  br label %170

170:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  ret i32 0

171:                                              ; preds = %81, %83, %72
  %172 = phi { i8*, i32 } [ %73, %72 ], [ %82, %81 ], [ %84, %83 ]
  %173 = load i8*, i8** %8, align 8, !tbaa !23
  %174 = icmp eq i8* %173, %7
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #11
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  resume { i8*, i32 } %172
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z16searchFirstPlacev() local_unnamed_addr #5 {
  %1 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 0, i64 0), align 16, !tbaa !24
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %6, %0
  %4 = phi i32 [ 0, %0 ], [ 0, %6 ], [ 0, %10 ], [ 0, %13 ], [ 0, %16 ], [ 0, %19 ], [ 0, %22 ], [ 0, %25 ], [ 1, %28 ], [ 1, %31 ], [ 1, %34 ], [ 1, %37 ], [ 1, %40 ], [ 1, %43 ], [ 1, %46 ], [ 1, %49 ], [ 2, %52 ], [ 2, %55 ], [ 2, %58 ], [ 2, %61 ], [ 2, %64 ], [ 2, %67 ], [ 2, %70 ], [ 2, %73 ], [ 3, %76 ], [ 3, %79 ], [ 3, %82 ], [ 3, %85 ], [ 3, %88 ], [ 3, %91 ], [ 3, %94 ], [ 3, %97 ], [ 4, %100 ], [ 4, %103 ], [ 4, %106 ], [ 4, %109 ], [ 4, %112 ], [ 4, %115 ], [ 4, %118 ], [ 4, %121 ], [ 5, %124 ], [ 5, %127 ], [ 5, %130 ], [ 5, %133 ], [ 5, %136 ], [ 5, %139 ], [ 5, %142 ], [ 5, %145 ], [ 6, %148 ], [ 6, %151 ], [ 6, %154 ], [ 6, %157 ], [ 6, %160 ], [ 6, %163 ], [ 6, %166 ], [ 6, %169 ], [ 7, %172 ], [ 7, %175 ], [ 7, %178 ], [ 7, %181 ], [ 7, %184 ], [ 7, %187 ], [ 7, %190 ], [ 7, %193 ]
  %5 = phi i32 [ 0, %0 ], [ 1, %6 ], [ 2, %10 ], [ 3, %13 ], [ 4, %16 ], [ 5, %19 ], [ 6, %22 ], [ 7, %25 ], [ 0, %28 ], [ 1, %31 ], [ 2, %34 ], [ 3, %37 ], [ 4, %40 ], [ 5, %43 ], [ 6, %46 ], [ 7, %49 ], [ 0, %52 ], [ 1, %55 ], [ 2, %58 ], [ 3, %61 ], [ 4, %64 ], [ 5, %67 ], [ 6, %70 ], [ 7, %73 ], [ 0, %76 ], [ 1, %79 ], [ 2, %82 ], [ 3, %85 ], [ 4, %88 ], [ 5, %91 ], [ 6, %94 ], [ 7, %97 ], [ 0, %100 ], [ 1, %103 ], [ 2, %106 ], [ 3, %109 ], [ 4, %112 ], [ 5, %115 ], [ 6, %118 ], [ 7, %121 ], [ 0, %124 ], [ 1, %127 ], [ 2, %130 ], [ 3, %133 ], [ 4, %136 ], [ 5, %139 ], [ 6, %142 ], [ 7, %145 ], [ 0, %148 ], [ 1, %151 ], [ 2, %154 ], [ 3, %157 ], [ 4, %160 ], [ 5, %163 ], [ 6, %166 ], [ 7, %169 ], [ 0, %172 ], [ 1, %175 ], [ 2, %178 ], [ 3, %181 ], [ 4, %184 ], [ 5, %187 ], [ 6, %190 ], [ 7, %193 ]
  store i32 %5, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 0), align 4, !tbaa !24
  store i32 %4, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @first, i64 0, i64 1), align 4, !tbaa !24
  br label %9

6:                                                ; preds = %0
  %7 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 0, i64 1), align 4, !tbaa !24
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %3, label %10

9:                                                ; preds = %193, %3
  ret void

10:                                               ; preds = %6
  %11 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 0, i64 2), align 8, !tbaa !24
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %3, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 0, i64 3), align 4, !tbaa !24
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %3, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 0, i64 4), align 16, !tbaa !24
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %3, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 0, i64 5), align 4, !tbaa !24
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %3, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 0, i64 6), align 8, !tbaa !24
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %3, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 0, i64 7), align 4, !tbaa !24
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %3, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 1, i64 0), align 16, !tbaa !24
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %3, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 1, i64 1), align 4, !tbaa !24
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %3, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 1, i64 2), align 8, !tbaa !24
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %3, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 1, i64 3), align 4, !tbaa !24
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %3, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 1, i64 4), align 16, !tbaa !24
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %3, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 1, i64 5), align 4, !tbaa !24
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %3, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 1, i64 6), align 8, !tbaa !24
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %3, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 1, i64 7), align 4, !tbaa !24
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %3, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 2, i64 0), align 16, !tbaa !24
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %3, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 2, i64 1), align 4, !tbaa !24
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %3, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 2, i64 2), align 8, !tbaa !24
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %3, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 2, i64 3), align 4, !tbaa !24
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %3, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 2, i64 4), align 16, !tbaa !24
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %3, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 2, i64 5), align 4, !tbaa !24
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %3, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 2, i64 6), align 8, !tbaa !24
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %3, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 2, i64 7), align 4, !tbaa !24
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %3, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 3, i64 0), align 16, !tbaa !24
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %3, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 3, i64 1), align 4, !tbaa !24
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %3, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 3, i64 2), align 8, !tbaa !24
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %3, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 3, i64 3), align 4, !tbaa !24
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %3, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 3, i64 4), align 16, !tbaa !24
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %3, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 3, i64 5), align 4, !tbaa !24
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %3, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 3, i64 6), align 8, !tbaa !24
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %3, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 3, i64 7), align 4, !tbaa !24
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %3, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 4, i64 0), align 16, !tbaa !24
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %3, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 4, i64 1), align 4, !tbaa !24
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %3, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 4, i64 2), align 8, !tbaa !24
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %3, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 4, i64 3), align 4, !tbaa !24
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %3, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 4, i64 4), align 16, !tbaa !24
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %3, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 4, i64 5), align 4, !tbaa !24
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %3, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 4, i64 6), align 8, !tbaa !24
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %3, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 4, i64 7), align 4, !tbaa !24
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %3, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 5, i64 0), align 16, !tbaa !24
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %3, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 5, i64 1), align 4, !tbaa !24
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %3, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 5, i64 2), align 8, !tbaa !24
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %3, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 5, i64 3), align 4, !tbaa !24
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %3, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 5, i64 4), align 16, !tbaa !24
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %3, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 5, i64 5), align 4, !tbaa !24
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %3, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 5, i64 6), align 8, !tbaa !24
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %3, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 5, i64 7), align 4, !tbaa !24
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %3, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 6, i64 0), align 16, !tbaa !24
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %3, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 6, i64 1), align 4, !tbaa !24
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %3, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 6, i64 2), align 8, !tbaa !24
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %3, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 6, i64 3), align 4, !tbaa !24
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %3, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 6, i64 4), align 16, !tbaa !24
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %3, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 6, i64 5), align 4, !tbaa !24
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %3, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 6, i64 6), align 8, !tbaa !24
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %3, label %169

169:                                              ; preds = %166
  %170 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 6, i64 7), align 4, !tbaa !24
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %3, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 7, i64 0), align 16, !tbaa !24
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %3, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 7, i64 1), align 4, !tbaa !24
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %3, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 7, i64 2), align 8, !tbaa !24
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %3, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 7, i64 3), align 4, !tbaa !24
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %3, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 7, i64 4), align 16, !tbaa !24
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %3, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 7, i64 5), align 4, !tbaa !24
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %3, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 7, i64 6), align 8, !tbaa !24
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %3, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 7, i64 7), align 4, !tbaa !24
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %3, label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7sumLinei(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @field, i64 0, i64 %2, i64 0
  %4 = bitcast i32* %3 to <8 x i32>*
  %5 = load <8 x i32>, <8 x i32>* %4, align 16, !tbaa !24
  %6 = icmp eq <8 x i32> %5, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %7 = bitcast <8 x i1> %6 to i8
  %8 = call i8 @llvm.ctpop.i8(i8 %7), !range !27
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608421714.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
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
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i8 0, i8 9}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
