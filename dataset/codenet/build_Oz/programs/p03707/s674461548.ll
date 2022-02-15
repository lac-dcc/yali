; ModuleID = 'Project_CodeNet_C++1400/p03707/s674461548.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s674461548.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@S = dso_local global [2050 x [2050 x i8]] zeroinitializer, align 16
@x1 = dso_local global [200000 x i32] zeroinitializer, align 16
@y1 = dso_local global [200000 x i32] zeroinitializer, align 16
@x2 = dso_local global [200000 x i32] zeroinitializer, align 16
@y2 = dso_local global [200000 x i32] zeroinitializer, align 16
@ac_node = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@ac_edge_hor = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@ac_edge_ver = dso_local local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674461548.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #7
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @M) #7
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @Q) #7
  br label %6

6:                                                ; preds = %16, %2
  %7 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %6, %18
  %12 = phi i64 [ %21, %18 ], [ 1, %6 ]
  %13 = load i32, i32* @M, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11
  %19 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @S, i64 0, i64 %7, i64 %12
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19) #7
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

22:                                               ; preds = %6, %36
  %23 = phi i64 [ %45, %36 ], [ 1, %6 ]
  %24 = load i32, i32* @Q, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load i32, i32* @N, align 4, !tbaa !5
  %29 = load i32, i32* @M, align 4
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  br label %46

36:                                               ; preds = %22
  %37 = getelementptr inbounds [200000 x i32], [200000 x i32]* @x1, i64 0, i64 %23
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #7
  %39 = getelementptr inbounds [200000 x i32], [200000 x i32]* @y1, i64 0, i64 %23
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %39) #7
  %41 = getelementptr inbounds [200000 x i32], [200000 x i32]* @x2, i64 0, i64 %23
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %41) #7
  %43 = getelementptr inbounds [200000 x i32], [200000 x i32]* @y2, i64 0, i64 %23
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %43) #7
  %45 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

46:                                               ; preds = %27, %71
  %47 = phi i64 [ 1, %27 ], [ %72, %71 ]
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %101, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  br label %51

51:                                               ; preds = %49, %55
  %52 = phi i64 [ 1, %49 ], [ %65, %55 ]
  %53 = phi i32 [ 0, %49 ], [ %60, %55 ]
  %54 = icmp eq i64 %52, %35
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @S, i64 0, i64 %47, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 49
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %53, %59
  %61 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %50, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %47, i64 %52
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

66:                                               ; preds = %51, %89
  %67 = phi i64 [ %100, %89 ], [ 1, %51 ]
  %68 = phi i32 [ %91, %89 ], [ 0, %51 ]
  %69 = phi i32 [ %90, %89 ], [ 0, %51 ]
  %70 = icmp eq i64 %67, %35
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

73:                                               ; preds = %66
  %74 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @S, i64 0, i64 %47, i64 %67
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = add nsw i64 %67, -1
  %79 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @S, i64 0, i64 %47, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 49
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %69, %82
  %84 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @S, i64 0, i64 %50, i64 %67
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 49
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %68, %87
  br label %89

89:                                               ; preds = %73, %77
  %90 = phi i32 [ %83, %77 ], [ %69, %73 ]
  %91 = phi i32 [ %88, %77 ], [ %68, %73 ]
  %92 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_ver, i64 0, i64 %50, i64 %67
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %90
  %95 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_ver, i64 0, i64 %47, i64 %67
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_hor, i64 0, i64 %50, i64 %67
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %91
  %99 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_hor, i64 0, i64 %47, i64 %67
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

101:                                              ; preds = %46, %107
  %102 = phi i32 [ %162, %107 ], [ %24, %46 ]
  %103 = phi i64 [ %161, %107 ], [ 1, %46 ]
  %104 = sext i32 %102 to i64
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  ret i32 0

107:                                              ; preds = %101
  %108 = getelementptr inbounds [200000 x i32], [200000 x i32]* @x2, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], [200000 x i32]* @y2, i64 0, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %110, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [200000 x i32], [200000 x i32]* @y1, i64 0, i64 %103
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %110, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [200000 x i32], [200000 x i32]* @x1, i64 0, i64 %103
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %125, i64 %113
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_node, i64 0, i64 %125, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_hor, i64 0, i64 %110, i64 %113
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_hor, i64 0, i64 %110, i64 %119
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %123 to i64
  %135 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_hor, i64 0, i64 %134, i64 %113
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_hor, i64 0, i64 %134, i64 %119
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_ver, i64 0, i64 %110, i64 %113
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %117 to i64
  %142 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_ver, i64 0, i64 %110, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_ver, i64 0, i64 %125, i64 %113
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @ac_edge_ver, i64 0, i64 %125, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add i32 %121, %127
  %149 = add i32 %115, %129
  %150 = add i32 %148, %131
  %151 = sub i32 %149, %150
  %152 = add i32 %151, %133
  %153 = add i32 %152, %136
  %154 = add i32 %138, %140
  %155 = sub i32 %153, %154
  %156 = add i32 %155, %143
  %157 = add i32 %156, %145
  %158 = sub i32 %157, %147
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158) #7
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #7
  %161 = add nuw nsw i64 %103, 1
  %162 = load i32, i32* @Q, align 4, !tbaa !5
  br label %101, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674461548.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
