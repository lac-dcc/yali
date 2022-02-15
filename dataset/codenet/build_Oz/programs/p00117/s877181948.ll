; ModuleID = 'Project_CodeNet_C++1400/p00117/s877181948.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s877181948.cpp"
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
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@sta = dso_local global i32 0, align 4
@fin = dso_local global i32 0, align 4
@mon = dso_local global i32 0, align 4
@cha = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@inf = dso_local local_unnamed_addr global i32 100000, align 4
@cost = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@dist = dso_local global [25 x i32] zeroinitializer, align 16
@used = dso_local global [25 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877181948.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #9
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @E) #9
  %8 = load i32, i32* @V, align 4, !tbaa !5
  %9 = load i32, i32* @inf, align 4
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %16
  %22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %14, i64 %17
  store i32 %9, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %13, %32
  %25 = phi i64 [ %34, %32 ], [ 0, %13 ]
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = bitcast i32* %2 to i8*
  %29 = bitcast i32* %3 to i8*
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i32* %5 to i8*
  br label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %25, i64 %25
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

35:                                               ; preds = %27, %57
  %36 = phi i32 [ %75, %57 ], [ 0, %27 ]
  %37 = load i32, i32* @E, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @sta) #9
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i8* nonnull align 1 dereferenceable(1) %1) #9
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) @fin) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i8* nonnull align 1 dereferenceable(1) %1) #9
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) @mon) #9
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i8* nonnull align 1 dereferenceable(1) %1) #9
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) @cha) #9
  %47 = load i32, i32* @fin, align 4
  %48 = load i32, i32* @sta, align 4
  %49 = load i32, i32* @V, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %50
  %52 = load i32, i32* @inf, align 4, !tbaa !5
  %53 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %50
  %54 = load i32, i32* @sum, align 4, !tbaa !5
  %55 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %56 = zext i32 %55 to i64
  br label %76

57:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i8* nonnull align 1 dereferenceable(1) %1) #9
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %3) #9
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i8* nonnull align 1 dereferenceable(1) %1) #9
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %4) #9
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i8* nonnull align 1 dereferenceable(1) %1) #9
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %5) #9
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %68, i64 %71
  store i32 %65, i32* %72, align 4, !tbaa !5
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %71, i64 %68
  store i32 %73, i32* %74, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  %75 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !13

76:                                               ; preds = %149, %39
  %77 = phi i32 [ %54, %39 ], [ %154, %149 ]
  %78 = phi i32 [ 0, %39 ], [ %155, %149 ]
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  store i32 %77, i32* @sum, align 4, !tbaa !5
  %81 = load i32, i32* @mon, align 4, !tbaa !5
  %82 = load i32, i32* @cha, align 4, !tbaa !5
  %83 = add i32 %77, %82
  %84 = sub i32 %81, %83
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #9
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0

87:                                               ; preds = %76
  %88 = icmp eq i32 %78, 0
  %89 = select i1 %88, i32 %47, i32 %48
  br label %90

90:                                               ; preds = %93, %87
  %91 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i64 0, i64 0), %87 ], [ %94, %93 ]
  %92 = icmp eq i32* %91, %51
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  store i32 %52, i32* %91, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 1
  br label %90, !llvm.loop !14

95:                                               ; preds = %90, %98
  %96 = phi i8* [ %99, %98 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), %90 ]
  %97 = icmp eq i8* %96, %53
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  store i8 0, i8* %96, align 1, !tbaa !15
  %99 = getelementptr inbounds i8, i8* %96, i64 1
  br label %95, !llvm.loop !17

100:                                              ; preds = %95
  %101 = select i1 %88, i32 %48, i32 %47
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %129, %100
  %106 = phi i64 [ 0, %100 ], [ %130, %129 ]
  %107 = phi i32 [ -1, %100 ], [ %131, %129 ]
  %108 = icmp eq i64 %106, %56
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = icmp eq i32 %107, -1
  br i1 %110, label %149, label %132

111:                                              ; preds = %105
  %112 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %106
  %113 = load i8, i8* %112, align 1, !tbaa !15, !range !18
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = icmp eq i32 %107, -1
  br i1 %116, label %124, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %106
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %107 to i64
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %117, %115
  %125 = trunc i64 %106 to i32
  br label %126

126:                                              ; preds = %111, %117, %124
  %127 = phi i32 [ %107, %111 ], [ %125, %124 ], [ %107, %117 ]
  %128 = add nuw nsw i64 %106, 1
  br label %129

129:                                              ; preds = %136, %126
  %130 = phi i64 [ %128, %126 ], [ 0, %136 ]
  %131 = phi i32 [ %127, %126 ], [ -1, %136 ]
  br label %105, !llvm.loop !19

132:                                              ; preds = %109
  %133 = sext i32 %107 to i64
  %134 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %133
  store i8 1, i8* %134, align 1, !tbaa !15
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %133
  br label %136

136:                                              ; preds = %139, %132
  %137 = phi i64 [ %148, %139 ], [ 0, %132 ]
  %138 = icmp eq i64 %137, %56
  br i1 %138, label %129, label %139, !llvm.loop !20

139:                                              ; preds = %136
  %140 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %137
  %141 = load i32, i32* %135, align 4, !tbaa !5
  %142 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %133, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = load i32, i32* %140, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 %144, i32 %145
  store i32 %147, i32* %140, align 4, !tbaa !5
  %148 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !21

149:                                              ; preds = %109
  %150 = add nsw i32 %89, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %77, %153
  %155 = add nuw nsw i32 %78, 1
  br label %76, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s877181948.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
