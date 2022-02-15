; ModuleID = 'Project_CodeNet_C++1400/p00036/s823936139.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s823936139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823936139.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  br label %4

4:                                                ; preds = %56, %0
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #9
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %164

18:                                               ; preds = %4, %23
  %19 = load i8, i8* %2, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = call i32 @isalnum(i32 %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #9
  br label %18, !llvm.loop !19

25:                                               ; preds = %18, %41
  %26 = phi i64 [ %42, %41 ], [ 0, %18 ]
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = icmp eq i64 %26, 7
  br label %30

30:                                               ; preds = %28, %38
  %31 = phi i64 [ 0, %28 ], [ %40, %38 ]
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i8, i8* %2, align 1, !tbaa !18
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %26, i64 %31
  store i8 %34, i8* %35, align 1, !tbaa !18
  %36 = icmp eq i64 %31, 7
  %37 = select i1 %29, i1 %36, i1 false
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #9
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !21

41:                                               ; preds = %33, %30
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !22

43:                                               ; preds = %58, %25
  %44 = phi i64 [ 0, %25 ], [ %47, %58 ]
  %45 = icmp eq i64 %44, 8
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, 1
  %48 = icmp eq i64 %44, 7
  %49 = add nuw nsw i64 %44, 2
  %50 = icmp ult i64 %44, 6
  %51 = icmp ne i64 %44, 5
  %52 = add nuw nsw i64 %44, 3
  %53 = icmp eq i64 %44, 0
  %54 = add nuw i64 %44, 4294967295
  %55 = and i64 %54, 4294967295
  br label %58

56:                                               ; preds = %43
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %4, !llvm.loop !23

58:                                               ; preds = %46, %162
  %59 = phi i64 [ 0, %46 ], [ %163, %162 ]
  %60 = icmp eq i64 %59, 8
  br i1 %60, label %43, label %61, !llvm.loop !24

61:                                               ; preds = %58
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %44, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !18
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %162

65:                                               ; preds = %61
  br i1 %48, label %125, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %47, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %125

70:                                               ; preds = %66
  br i1 %50, label %71, label %82

71:                                               ; preds = %70
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %49, i64 %59
  %73 = load i8, i8* %72, align 1, !tbaa !18
  %74 = icmp eq i8 %73, 49
  %75 = select i1 %74, i1 %51, i1 false
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %52, i64 %59
  %78 = load i8, i8* %77, align 1, !tbaa !18
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %82

82:                                               ; preds = %76, %80, %71, %70
  %83 = icmp ult i64 %59, 7
  br i1 %83, label %84, label %162

84:                                               ; preds = %82
  %85 = add nuw nsw i64 %59, 1
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %47, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !18
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %44, i64 %85
  %91 = load i8, i8* %90, align 1, !tbaa !18
  br label %105

92:                                               ; preds = %84
  br i1 %50, label %93, label %99

93:                                               ; preds = %92
  %94 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %49, i64 %85
  %95 = load i8, i8* %94, align 1, !tbaa !18
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %99

99:                                               ; preds = %97, %93, %92
  %100 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %44, i64 %85
  %101 = load i8, i8* %100, align 1, !tbaa !18
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %105

105:                                              ; preds = %89, %103
  %106 = phi i8 [ %91, %89 ], [ 49, %103 ]
  %107 = icmp ne i8 %106, 49
  %108 = icmp eq i64 %59, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %59, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %47, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !18
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %118

118:                                              ; preds = %99, %105, %116, %110
  %119 = phi i1 [ %107, %105 ], [ %107, %116 ], [ %107, %110 ], [ true, %99 ]
  %120 = select i1 %119, i1 true, i1 %53
  br i1 %120, label %162, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %55, i64 %85
  %123 = load i8, i8* %122, align 1, !tbaa !18
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %159, label %162

125:                                              ; preds = %66, %65
  %126 = icmp ult i64 %59, 7
  br i1 %126, label %127, label %162

127:                                              ; preds = %125
  %128 = add nuw nsw i64 %59, 1
  %129 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %44, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !18
  %131 = icmp eq i8 %130, 49
  br i1 %131, label %132, label %162

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %59, 2
  %134 = icmp ult i64 %59, 6
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %44, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !18
  %138 = icmp eq i8 %137, 49
  %139 = icmp ne i64 %59, 5
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = add nuw nsw i64 %59, 3
  %143 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %44, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !18
  %145 = icmp eq i8 %144, 49
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9
  br label %148

148:                                              ; preds = %141, %146, %135, %132
  br i1 %48, label %162, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %47, i64 %128
  %151 = load i8, i8* %150, align 1, !tbaa !18
  %152 = icmp ne i8 %151, 49
  %153 = xor i1 %134, true
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %162, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %47, i64 %133
  %157 = load i8, i8* %156, align 1, !tbaa !18
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %159, label %162

159:                                              ; preds = %155, %121
  %160 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %121 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %155 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %160) #9
  br label %162

162:                                              ; preds = %159, %82, %149, %61, %125, %127, %155, %148, %118, %121
  %163 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !25

164:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalnum(i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s823936139.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
