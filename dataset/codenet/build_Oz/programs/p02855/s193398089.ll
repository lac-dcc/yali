; ModuleID = 'Project_CodeNet_C++1400/p02855/s193398089.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s193398089.cpp"
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
@m = dso_local global [302 x [302 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193398089.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  %21 = zext i32 %17 to i64
  br label %33

22:                                               ; preds = %10, %29
  %23 = phi i64 [ %32, %29 ], [ 0, %10 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

29:                                               ; preds = %22
  %30 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %11, i64 %23
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30) #9
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %15, %116
  %34 = phi i64 [ 0, %15 ], [ %119, %116 ]
  %35 = phi i32 [ 1, %15 ], [ %117, %116 ]
  %36 = phi i8 [ 0, %15 ], [ %118, %116 ]
  %37 = icmp eq i64 %34, %19
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = zext i32 %17 to i64
  br label %120

40:                                               ; preds = %33
  %41 = icmp eq i64 %34, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %54, %49 ], [ 0, %40 ]
  %44 = phi i8 [ %53, %49 ], [ %36, %40 ]
  %45 = icmp eq i64 %43, %21
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = and i8 %44, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %116, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 0, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 35
  %53 = select i1 %52, i8 1, i8 %44
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

55:                                               ; preds = %46, %60
  %56 = phi i64 [ %71, %60 ], [ 0, %46 ]
  %57 = phi i32 [ %67, %60 ], [ %35, %46 ]
  %58 = phi i32 [ %69, %60 ], [ 0, %46 ]
  %59 = icmp eq i64 %56, %21
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 0, i64 %56
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 35
  %64 = icmp ne i32 %58, 0
  %65 = select i1 %63, i1 %64, i1 false
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %57, %66
  %68 = zext i1 %63 to i32
  %69 = add nuw nsw i32 %58, %68
  %70 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 0, i64 %56
  store i32 %67, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

72:                                               ; preds = %55
  %73 = add nsw i32 %57, 1
  br label %116

74:                                               ; preds = %40, %83
  %75 = phi i64 [ %88, %83 ], [ 0, %40 ]
  %76 = phi i8 [ %87, %83 ], [ 0, %40 ]
  %77 = icmp eq i64 %75, %20
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = and i8 %76, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = add nsw i64 %34, -1
  br label %108

83:                                               ; preds = %74
  %84 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %34, i64 %75
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 35
  %87 = select i1 %86, i8 1, i8 %76
  %88 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

89:                                               ; preds = %78, %94
  %90 = phi i64 [ %105, %94 ], [ 0, %78 ]
  %91 = phi i32 [ %101, %94 ], [ %35, %78 ]
  %92 = phi i32 [ %103, %94 ], [ 0, %78 ]
  %93 = icmp eq i64 %90, %20
  br i1 %93, label %106, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %34, i64 %90
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = icmp eq i8 %96, 35
  %98 = icmp ne i32 %92, 0
  %99 = select i1 %97, i1 %98, i1 false
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %91, %100
  %102 = zext i1 %97 to i32
  %103 = add nuw nsw i32 %92, %102
  %104 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %34, i64 %90
  store i32 %101, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

106:                                              ; preds = %89
  %107 = add nsw i32 %91, 1
  br label %116

108:                                              ; preds = %81, %111
  %109 = phi i64 [ 0, %81 ], [ %115, %111 ]
  %110 = icmp eq i64 %109, %20
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %82, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %34, i64 %109
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

116:                                              ; preds = %108, %106, %72, %46
  %117 = phi i32 [ %73, %72 ], [ %35, %46 ], [ %107, %106 ], [ %35, %108 ]
  %118 = phi i8 [ %44, %72 ], [ %44, %46 ], [ %36, %106 ], [ %36, %108 ]
  %119 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

120:                                              ; preds = %38, %142
  %121 = phi i64 [ 0, %38 ], [ %143, %142 ]
  %122 = phi i32 [ undef, %38 ], [ %136, %142 ]
  %123 = icmp eq i64 %121, %39
  br i1 %123, label %149, label %124

124:                                              ; preds = %120, %131
  %125 = phi i64 [ %132, %131 ], [ 0, %120 ]
  %126 = icmp eq i64 %125, %19
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %125, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !19

133:                                              ; preds = %127
  %134 = trunc i64 %125 to i32
  br label %135

135:                                              ; preds = %124, %133
  %136 = phi i32 [ %134, %133 ], [ %122, %124 ]
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %144, %135
  %139 = phi i64 [ %147, %144 ], [ %137, %135 ]
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !20

144:                                              ; preds = %138
  %145 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %139, i64 %121
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i64 %139, -1
  %148 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %147, i64 %121
  store i32 %146, i32* %148, align 4, !tbaa !5
  br label %138, !llvm.loop !21

149:                                              ; preds = %120, %160
  %150 = phi i32 [ %163, %160 ], [ %12, %120 ]
  %151 = phi i64 [ %162, %160 ], [ 0, %120 ]
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

155:                                              ; preds = %149, %174
  %156 = phi i64 [ %175, %174 ], [ 0, %149 ]
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %155
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %162 = add nuw nsw i64 %151, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %149, !llvm.loop !22

164:                                              ; preds = %155
  %165 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %151, i64 %156
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166) #9
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %156, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %174

174:                                              ; preds = %164, %172
  %175 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s193398089.cpp() #6 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
