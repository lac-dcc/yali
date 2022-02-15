; ModuleID = 'Project_CodeNet_C++1400/p00036/s782524241.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s782524241.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782524241.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca [11 x [12 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %4 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 1, i64 1
  br label %5

5:                                                ; preds = %51, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #9
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %155

19:                                               ; preds = %5, %27
  %20 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %21 = icmp eq i64 %20, 11
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i8, i8* %2, align 1, !tbaa !18
  store i8 %23, i8* %4, align 1, !tbaa !18
  br label %32

24:                                               ; preds = %19, %29
  %25 = phi i64 [ %31, %29 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, 12
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !19

29:                                               ; preds = %24
  %30 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %20, i64 %25
  store i8 48, i8* %30, align 1, !tbaa !18
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !21

32:                                               ; preds = %35, %22
  %33 = phi i64 [ %38, %35 ], [ 2, %22 ]
  %34 = icmp eq i64 %33, 9
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 1, i64 %33
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36) #9
  %38 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !22

39:                                               ; preds = %32, %45
  %40 = phi i64 [ %46, %45 ], [ 2, %32 ]
  %41 = icmp eq i64 %40, 9
  br i1 %41, label %51, label %42

42:                                               ; preds = %39, %47
  %43 = phi i64 [ %50, %47 ], [ 1, %39 ]
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !23

47:                                               ; preds = %42
  %48 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %40, i64 %43
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %48) #9
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !24

51:                                               ; preds = %39, %153
  %52 = phi i64 [ %154, %153 ], [ 1, %39 ]
  %53 = icmp eq i64 %52, 9
  br i1 %53, label %5, label %54, !llvm.loop !25

54:                                               ; preds = %51, %147
  %55 = phi i64 [ %148, %147 ], [ 1, %51 ]
  %56 = icmp eq i64 %55, 9
  br i1 %56, label %153, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %52, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !18
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %61, label %147

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967295
  %63 = add nuw i64 %55, 1
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %52, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !18
  %67 = icmp eq i8 %66, 49
  %68 = add nuw nsw i64 %52, 1
  %69 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %68, i64 %62
  %70 = load i8, i8* %69, align 1, !tbaa !18
  %71 = icmp eq i8 %70, 49
  br i1 %67, label %72, label %77

72:                                               ; preds = %61
  br i1 %71, label %73, label %89

73:                                               ; preds = %72
  %74 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %68, i64 %64
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %149, label %78

77:                                               ; preds = %61
  br i1 %71, label %78, label %153

78:                                               ; preds = %73, %77
  %79 = add nuw nsw i64 %52, 2
  %80 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %79, i64 %62
  %81 = load i8, i8* %80, align 1, !tbaa !18
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %52, 3
  %85 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %84, i64 %62
  %86 = load i8, i8* %85, align 1, !tbaa !18
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %149, label %88

88:                                               ; preds = %83, %78
  br i1 %67, label %89, label %103

89:                                               ; preds = %72, %88
  %90 = phi i1 [ true, %88 ], [ false, %72 ]
  %91 = add nuw i64 %55, 2
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %52, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !18
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = add nuw i64 %55, 3
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %52, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !18
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %149, label %102

102:                                              ; preds = %96, %89
  br i1 %90, label %103, label %116

103:                                              ; preds = %88, %102
  %104 = shl i64 %55, 32
  %105 = add i64 %104, -4294967296
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %68, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !18
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = add nuw nsw i64 %52, 2
  %112 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %111, i64 %106
  %113 = load i8, i8* %112, align 1, !tbaa !18
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %149, label %115

115:                                              ; preds = %110, %103
  br i1 %67, label %116, label %128

116:                                              ; preds = %102, %115
  %117 = phi i1 [ true, %115 ], [ false, %102 ]
  %118 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %68, i64 %64
  %119 = load i8, i8* %118, align 1, !tbaa !18
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = add nuw i64 %55, 2
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %68, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !18
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %149, label %127

127:                                              ; preds = %121, %116
  br i1 %117, label %131, label %153

128:                                              ; preds = %115
  %129 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %68, i64 %64
  %130 = load i8, i8* %129, align 1, !tbaa !18
  br label %131

131:                                              ; preds = %128, %127
  %132 = phi i8 [ %130, %128 ], [ %119, %127 ]
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %52, 2
  %136 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %135, i64 %64
  %137 = load i8, i8* %136, align 1, !tbaa !18
  %138 = icmp eq i8 %137, 49
  br i1 %138, label %149, label %139

139:                                              ; preds = %134, %131
  br i1 %67, label %140, label %153

140:                                              ; preds = %139
  %141 = shl i64 %55, 32
  %142 = add i64 %141, -4294967296
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [11 x [12 x i8]], [11 x [12 x i8]]* %1, i64 0, i64 %68, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !18
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %149, label %153

147:                                              ; preds = %57
  %148 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !26

149:                                              ; preds = %140, %134, %121, %110, %96, %83, %73
  %150 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %73 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %83 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %96 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %110 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %121 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %134 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %140 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %150) #9
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151) #9
  br label %153

153:                                              ; preds = %54, %149, %77, %139, %127, %140
  %154 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !27

155:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev() #9
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782524241.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
