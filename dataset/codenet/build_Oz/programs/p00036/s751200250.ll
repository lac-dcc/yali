; ModuleID = 'Project_CodeNet_C++1400/p00036/s751200250.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s751200250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751200250.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [15 x [15 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [15 x [15 x i32]]* %1 to i8*
  br label %4

4:                                                ; preds = %166, %0
  %5 = phi i32 [ undef, %0 ], [ %168, %166 ]
  %6 = phi i32 [ undef, %0 ], [ %169, %166 ]
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  br label %7

7:                                                ; preds = %13, %4
  %8 = phi i64 [ %14, %13 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, 15
  br i1 %9, label %18, label %10

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %17, %15 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 15
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

15:                                               ; preds = %10
  %16 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %8, i64 %11
  store i32 0, i32* %16, align 4, !tbaa !7
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

18:                                               ; preds = %7, %45
  %19 = phi i64 [ %46, %45 ], [ 3, %7 ]
  %20 = icmp eq i64 %19, 11
  br i1 %20, label %47, label %21

21:                                               ; preds = %18, %43
  %22 = phi i64 [ %44, %43 ], [ 3, %18 ]
  %23 = icmp eq i64 %22, 11
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #8
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !12
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = add nsw i64 %30, 32
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !14
  %36 = and i32 %35, 5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %166

38:                                               ; preds = %24
  %39 = load i8, i8* %2, align 1, !tbaa !22
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %19, i64 %22
  store i32 1, i32* %42, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %41, %38
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !23

45:                                               ; preds = %21
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !24

47:                                               ; preds = %18, %59
  %48 = phi i64 [ %60, %59 ], [ 3, %18 ]
  %49 = icmp eq i64 %48, 11
  br i1 %49, label %64, label %50

50:                                               ; preds = %47, %57
  %51 = phi i64 [ %58, %57 ], [ 3, %47 ]
  %52 = icmp eq i64 %51, 11
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %48, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !25

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !26

61:                                               ; preds = %53
  %62 = trunc i64 %48 to i32
  %63 = trunc i64 %51 to i32
  br label %64

64:                                               ; preds = %47, %61
  %65 = phi i32 [ %62, %61 ], [ %5, %47 ]
  %66 = phi i32 [ %63, %61 ], [ %6, %47 ]
  %67 = add nsw i32 %65, 1
  %68 = sext i32 %67 to i64
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %68, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = icmp eq i32 %71, 1
  %73 = sext i32 %65 to i64
  %74 = add nsw i32 %66, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %73, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  br i1 %72, label %78, label %100

78:                                               ; preds = %64
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %68, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %162

84:                                               ; preds = %80, %78
  %85 = add nsw i32 %65, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %86, i64 %69
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = add nsw i32 %65, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %92, i64 %69
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %162, label %96

96:                                               ; preds = %90, %84
  %97 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %73, i64 %75
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %102, label %115

100:                                              ; preds = %64
  %101 = icmp eq i32 %77, 1
  br i1 %101, label %102, label %166

102:                                              ; preds = %100, %96
  %103 = add nsw i32 %66, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %73, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = add nsw i32 %66, 3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %73, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %162, label %114

114:                                              ; preds = %108, %102
  br i1 %72, label %116, label %130

115:                                              ; preds = %96
  br i1 %72, label %116, label %166

116:                                              ; preds = %115, %114
  %117 = phi i1 [ false, %115 ], [ true, %114 ]
  %118 = add nsw i32 %66, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %68, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = add nsw i32 %65, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %125, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %162, label %129

129:                                              ; preds = %123, %116
  br i1 %117, label %130, label %141

130:                                              ; preds = %114, %129
  %131 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %68, i64 %75
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = add nsw i32 %66, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %68, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %162, label %140

140:                                              ; preds = %134, %130
  br i1 %72, label %144, label %166

141:                                              ; preds = %129
  %142 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %68, i64 %75
  %143 = load i32, i32* %142, align 4, !tbaa !7
  br label %144

144:                                              ; preds = %141, %140
  %145 = phi i1 [ false, %141 ], [ true, %140 ]
  %146 = phi i32 [ %143, %141 ], [ %132, %140 ]
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = add nsw i32 %65, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %150, i64 %75
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %162, label %154

154:                                              ; preds = %148, %144
  %155 = select i1 %145, i1 %72, i1 false
  br i1 %155, label %156, label %166

156:                                              ; preds = %154
  %157 = add nsw i32 %66, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %1, i64 0, i64 %68, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %156, %148, %134, %123, %108, %90, %80
  %163 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %80 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %90 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %108 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %123 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %134 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %148 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %156 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %163) #8
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164) #8
  br label %166

166:                                              ; preds = %24, %162, %100, %154, %140, %115, %156
  %167 = phi i1 [ true, %156 ], [ true, %154 ], [ true, %115 ], [ true, %140 ], [ true, %100 ], [ true, %162 ], [ false, %24 ]
  %168 = phi i32 [ %65, %156 ], [ %65, %154 ], [ %65, %115 ], [ %65, %140 ], [ %65, %100 ], [ %65, %162 ], [ %5, %24 ]
  %169 = phi i32 [ %66, %156 ], [ %66, %154 ], [ %66, %115 ], [ %66, %140 ], [ %66, %100 ], [ %66, %162 ], [ %6, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %3) #7
  br i1 %167, label %4, label %170, !llvm.loop !27

170:                                              ; preds = %166
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s751200250.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !9, i64 64, !8, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !9, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
