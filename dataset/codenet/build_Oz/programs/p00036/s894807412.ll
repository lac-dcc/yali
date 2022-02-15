; ModuleID = 'Project_CodeNet_C++1400/p00036/s894807412.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s894807412.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894807412.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [9 x i8]], align 16
  %2 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #7
  %3 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 2, i64 0
  %5 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 3, i64 0
  %6 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 4, i64 0
  %7 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 5, i64 0
  %8 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 6, i64 0
  %9 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 7, i64 0
  br label %10

10:                                               ; preds = %163, %0
  %11 = phi i32 [ undef, %0 ], [ %52, %163 ]
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %2) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i8* %3) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i8* %4) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i8* %5) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i8* %6) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i8* %7) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i8* %8) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i8* %9) #8
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = add nsw i64 %24, 32
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !8
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %164

32:                                               ; preds = %10, %45
  %33 = phi i64 [ %46, %45 ], [ 0, %10 ]
  %34 = phi i32 [ 9, %45 ], [ %11, %10 ]
  %35 = icmp eq i64 %33, 8
  br i1 %35, label %50, label %36

36:                                               ; preds = %32, %43
  %37 = phi i64 [ %44, %43 ], [ 0, %32 ]
  %38 = icmp eq i64 %37, 9
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %33, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !18
  %42 = icmp eq i8 %41, 49
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !19

45:                                               ; preds = %36
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !21

47:                                               ; preds = %39
  %48 = trunc i64 %33 to i32
  %49 = trunc i64 %37 to i32
  br label %50

50:                                               ; preds = %32, %47
  %51 = phi i32 [ %48, %47 ], [ 8, %32 ]
  %52 = phi i32 [ %49, %47 ], [ %34, %32 ]
  %53 = zext i32 %51 to i64
  %54 = add nsw i32 %52, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %53, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !18
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %59, label %74

59:                                               ; preds = %50
  %60 = add nuw nsw i32 %51, 1
  %61 = zext i32 %60 to i64
  %62 = sext i32 %52 to i64
  %63 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %61, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !18
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %61, i64 %55
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %159, label %70

70:                                               ; preds = %66, %59
  %71 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %61, i64 %62
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %81, label %96

74:                                               ; preds = %50
  %75 = sext i32 %52 to i64
  %76 = add nuw nsw i32 %51, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %77, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !18
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %81, label %163

81:                                               ; preds = %74, %70
  %82 = phi i64 [ %75, %74 ], [ %62, %70 ]
  %83 = phi i64 [ %77, %74 ], [ %61, %70 ]
  %84 = add nuw nsw i32 %51, 2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %85, i64 %82
  %87 = load i8, i8* %86, align 1, !tbaa !18
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = add nuw nsw i32 %51, 3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %91, i64 %82
  %93 = load i8, i8* %92, align 1, !tbaa !18
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %159, label %95

95:                                               ; preds = %89, %81
  br i1 %58, label %97, label %112

96:                                               ; preds = %70
  br i1 %58, label %97, label %163

97:                                               ; preds = %96, %95
  %98 = phi i1 [ false, %96 ], [ true, %95 ]
  %99 = phi i64 [ %61, %96 ], [ %83, %95 ]
  %100 = add nsw i32 %52, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %53, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !18
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = add nsw i32 %52, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %53, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !18
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %159, label %111

111:                                              ; preds = %105, %97
  br i1 %98, label %112, label %126

112:                                              ; preds = %95, %111
  %113 = phi i64 [ %99, %111 ], [ %83, %95 ]
  %114 = add nsw i32 %52, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %113, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !18
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = add nuw nsw i32 %51, 2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %121, i64 %115
  %123 = load i8, i8* %122, align 1, !tbaa !18
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %159, label %125

125:                                              ; preds = %119, %112
  br i1 %58, label %126, label %139

126:                                              ; preds = %111, %125
  %127 = phi i1 [ true, %125 ], [ false, %111 ]
  %128 = phi i64 [ %113, %125 ], [ %99, %111 ]
  %129 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %128, i64 %55
  %130 = load i8, i8* %129, align 1, !tbaa !18
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = add nsw i32 %52, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %128, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !18
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %159, label %138

138:                                              ; preds = %132, %126
  br i1 %127, label %142, label %163

139:                                              ; preds = %125
  %140 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %113, i64 %55
  %141 = load i8, i8* %140, align 1, !tbaa !18
  br label %142

142:                                              ; preds = %139, %138
  %143 = phi i64 [ %113, %139 ], [ %128, %138 ]
  %144 = phi i8 [ %141, %139 ], [ %130, %138 ]
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = add nuw nsw i32 %51, 2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %148, i64 %55
  %150 = load i8, i8* %149, align 1, !tbaa !18
  %151 = icmp eq i8 %150, 49
  br i1 %151, label %159, label %152

152:                                              ; preds = %146, %142
  br i1 %58, label %153, label %163

153:                                              ; preds = %152
  %154 = add nsw i32 %52, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %143, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !18
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %159, label %163

159:                                              ; preds = %153, %146, %132, %119, %105, %89, %66
  %160 = phi i8 [ 65, %66 ], [ 66, %89 ], [ 67, %105 ], [ 68, %119 ], [ 69, %132 ], [ 70, %146 ], [ 71, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160) #8
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161) #8
  br label %163

163:                                              ; preds = %159, %74, %152, %138, %96, %153
  br label %10, !llvm.loop !22

164:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894807412.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
