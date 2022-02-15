; ModuleID = 'Project_CodeNet_C++1400/p02918/s878911015.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s878911015.cpp"
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
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@idx = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878911015.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %103

14:                                               ; preds = %0
  %15 = load i64, i64* %1, align 8, !tbaa !14
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  store i64 0, i64* @i, align 8, !tbaa !14
  %19 = icmp sgt i64 %15, 1
  br i1 %19, label %20, label %105

20:                                               ; preds = %14
  %21 = icmp ult i64 %16, 4
  br i1 %21, label %63, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, i8* %18, i64 %15
  %24 = icmp ugt i8* %23, bitcast (i64* @i to i8*)
  %25 = icmp ult i8* %18, bitcast (i64* getelementptr inbounds (i64, i64* @i, i64 1) to i8*)
  %26 = and i1 %24, %25
  br i1 %26, label %63, label %27

27:                                               ; preds = %22
  %28 = and i64 %16, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %56, %29 ]
  %31 = phi <2 x i64> [ zeroinitializer, %27 ], [ %52, %29 ]
  %32 = phi <2 x i64> [ zeroinitializer, %27 ], [ %53, %29 ]
  %33 = phi <2 x i64> [ <i64 0, i64 1>, %27 ], [ %57, %29 ]
  %34 = getelementptr inbounds i8, i8* %18, i64 %30
  %35 = bitcast i8* %34 to <2 x i8>*
  %36 = load <2 x i8>, <2 x i8>* %35, align 1, !tbaa !13, !alias.scope !16
  %37 = getelementptr inbounds i8, i8* %34, i64 2
  %38 = bitcast i8* %37 to <2 x i8>*
  %39 = load <2 x i8>, <2 x i8>* %38, align 1, !tbaa !13, !alias.scope !16
  %40 = extractelement <2 x i64> %33, i32 0
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds i8, i8* %18, i64 %41
  %43 = bitcast i8* %42 to <2 x i8>*
  %44 = load <2 x i8>, <2 x i8>* %43, align 1, !tbaa !13, !alias.scope !16
  %45 = getelementptr inbounds i8, i8* %42, i64 2
  %46 = bitcast i8* %45 to <2 x i8>*
  %47 = load <2 x i8>, <2 x i8>* %46, align 1, !tbaa !13, !alias.scope !16
  %48 = icmp eq <2 x i8> %36, %44
  %49 = icmp eq <2 x i8> %39, %47
  %50 = zext <2 x i1> %48 to <2 x i64>
  %51 = zext <2 x i1> %49 to <2 x i64>
  %52 = add <2 x i64> %31, %50
  %53 = add <2 x i64> %32, %51
  %54 = extractelement <2 x i64> %33, i32 1
  %55 = add i64 %54, 3
  %56 = add nuw i64 %30, 4
  %57 = add <2 x i64> %33, <i64 4, i64 4>
  %58 = icmp eq i64 %56, %28
  br i1 %58, label %59, label %29, !llvm.loop !19

59:                                               ; preds = %29
  store i64 %55, i64* @i, align 8, !tbaa !14, !alias.scope !22, !noalias !16
  %60 = add <2 x i64> %53, %52
  %61 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %60)
  %62 = icmp eq i64 %16, %28
  br i1 %62, label %105, label %63

63:                                               ; preds = %22, %20, %59
  %64 = phi i64 [ 0, %22 ], [ 0, %20 ], [ %61, %59 ]
  %65 = phi i64 [ 0, %22 ], [ 0, %20 ], [ %28, %59 ]
  %66 = add i64 %15, -2
  %67 = and i64 %15, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, i8* %18, i64 %65
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = or i64 %65, 1
  %73 = getelementptr inbounds i8, i8* %18, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %71, %74
  %76 = zext i1 %75 to i64
  %77 = add nuw nsw i64 %64, %76
  store i64 %72, i64* @i, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %69, %63
  %79 = phi i64 [ undef, %63 ], [ %77, %69 ]
  %80 = phi i64 [ %64, %63 ], [ %77, %69 ]
  %81 = phi i64 [ %65, %63 ], [ %72, %69 ]
  %82 = icmp eq i64 %66, %65
  br i1 %82, label %105, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %101, %83 ], [ %80, %78 ]
  %85 = phi i64 [ %96, %83 ], [ %81, %78 ]
  %86 = getelementptr inbounds i8, i8* %18, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = add nuw nsw i64 %85, 1
  %89 = getelementptr inbounds i8, i8* %18, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %87, %90
  %92 = zext i1 %91 to i64
  %93 = add nuw nsw i64 %84, %92
  store i64 %88, i64* @i, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, i8* %18, i64 %88
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = add nuw nsw i64 %85, 2
  %97 = getelementptr inbounds i8, i8* %18, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %95, %98
  %100 = zext i1 %99 to i64
  %101 = add nuw nsw i64 %93, %100
  store i64 %96, i64* @i, align 8, !tbaa !14
  %102 = icmp eq i64 %96, %16
  br i1 %102, label %105, label %83, !llvm.loop !24

103:                                              ; preds = %0
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %158

105:                                              ; preds = %78, %83, %59, %14
  %106 = phi i64 [ 0, %14 ], [ %61, %59 ], [ %79, %78 ], [ %101, %83 ]
  %107 = load i8, i8* %18, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 76
  %109 = select i1 %108, i32 82, i32 76
  %110 = icmp slt i64 %15, 1
  %111 = load i64, i64* %2, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %148, label %114

114:                                              ; preds = %105, %140
  %115 = phi i64 [ %141, %140 ], [ %111, %105 ]
  %116 = phi i32 [ %143, %140 ], [ 0, %105 ]
  %117 = phi i64 [ %142, %140 ], [ %106, %105 ]
  %118 = sext i32 %116 to i64
  br label %121

119:                                              ; preds = %151, %148
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %158

121:                                              ; preds = %121, %114
  %122 = phi i64 [ %129, %121 ], [ %118, %114 ]
  %123 = getelementptr inbounds i8, i8* %18, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %109, %125
  %127 = icmp sgt i64 %15, %122
  %128 = select i1 %126, i1 %127, i1 false
  %129 = add i64 %122, 1
  br i1 %128, label %121, label %130, !llvm.loop !25

130:                                              ; preds = %121
  %131 = trunc i64 %122 to i32
  %132 = icmp eq i32 %116, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = icmp eq i64 %15, %122
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = add nsw i64 %117, 2
  %137 = add nsw i64 %115, -1
  store i64 %137, i64* %2, align 8, !tbaa !14
  br label %140

138:                                              ; preds = %130
  %139 = add nsw i32 %116, 1
  br label %140

140:                                              ; preds = %135, %138
  %141 = phi i64 [ %137, %135 ], [ %115, %138 ]
  %142 = phi i64 [ %136, %135 ], [ %117, %138 ]
  %143 = phi i32 [ %131, %135 ], [ %139, %138 ]
  %144 = sext i32 %143 to i64
  %145 = icmp sle i64 %15, %144
  %146 = icmp eq i64 %141, 0
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %148, label %114, !llvm.loop !26

148:                                              ; preds = %140, %133, %105
  %149 = phi i64 [ %106, %105 ], [ %16, %133 ], [ %142, %140 ]
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
          to label %151 unwind label %119

151:                                              ; preds = %148
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %153 unwind label %119

153:                                              ; preds = %151
  %154 = load i8*, i8** %17, align 8, !tbaa !27
  %155 = icmp eq i8* %154, %12
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(i8* %154) #8
  br label %157

157:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret void

158:                                              ; preds = %119, %103
  %159 = phi { i8*, i32 } [ %120, %119 ], [ %104, %103 ]
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !27
  %162 = icmp eq i8* %161, %12
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void @_ZdlPv(i8* %161) #8
  br label %164

164:                                              ; preds = %158, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  resume { i8*, i32 } %159
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !30
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !30
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s878911015.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!15 = !{!"long long", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!23}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!11, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
