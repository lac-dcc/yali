; ModuleID = 'Project_CodeNet_C++1400/p02855/s623755935.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s623755935.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623755935.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = alloca i8, i64 %18, align 16
  br label %20

20:                                               ; preds = %46, %0
  %21 = phi i32 [ %48, %46 ], [ %17, %0 ]
  %22 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %23 = phi i32 [ %41, %46 ], [ undef, %0 ]
  %24 = phi i8 [ %42, %46 ], [ 1, %0 ]
  %25 = sext i32 %21 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = zext i32 %21 to i64
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = zext i32 %29 to i64
  %31 = mul nuw i64 %30, %28
  %32 = alloca i32, i64 %31, align 16
  %33 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %34 = zext i32 %33 to i64
  br label %63

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, i8* %19, i64 %22
  store i8 0, i8* %36, align 1, !tbaa !9
  %37 = mul nuw nsw i64 %22, %13
  %38 = trunc i64 %22 to i32
  br label %39

39:                                               ; preds = %59, %35
  %40 = phi i64 [ %62, %59 ], [ 0, %35 ]
  %41 = phi i32 [ %60, %59 ], [ %23, %35 ]
  %42 = phi i8 [ %61, %59 ], [ %24, %35 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %22, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

49:                                               ; preds = %39
  %50 = add nuw nsw i64 %37, %40
  %51 = getelementptr inbounds i8, i8* %16, i64 %50
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %51) #10
  %53 = load i8, i8* %51, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 35
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  store i8 1, i8* %36, align 1, !tbaa !9
  %56 = and i8 %42, 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i32 %41, i32 %38
  br label %59

59:                                               ; preds = %49, %55
  %60 = phi i32 [ %58, %55 ], [ %41, %49 ]
  %61 = phi i8 [ 0, %55 ], [ %42, %49 ]
  %62 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

63:                                               ; preds = %107, %27
  %64 = phi i64 [ %109, %107 ], [ 0, %27 ]
  %65 = phi i32 [ %108, %107 ], [ 1, %27 ]
  %66 = icmp eq i64 %64, %34
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = sext i32 %23 to i64
  %69 = mul nsw i64 %30, %68
  %70 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %71 = zext i32 %70 to i64
  br label %110

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, i8* %19, i64 %64
  %74 = load i8, i8* %73, align 1, !tbaa !9, !range !15
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %72
  %77 = mul nuw nsw i64 %64, %13
  %78 = getelementptr inbounds i8, i8* %16, i64 %77
  %79 = mul nuw nsw i64 %64, %30
  br label %80

80:                                               ; preds = %76, %85
  %81 = phi i64 [ 0, %76 ], [ %88, %85 ]
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %79, %81
  %87 = getelementptr inbounds i32, i32* %32, i64 %86
  store i32 %65, i32* %87, align 4, !tbaa !5
  %88 = add nuw i64 %81, 1
  br label %80, !llvm.loop !16

89:                                               ; preds = %80
  %90 = and i64 %81, 4294967295
  br label %91

91:                                               ; preds = %99, %89
  %92 = phi i64 [ %96, %99 ], [ %90, %89 ]
  %93 = phi i32 [ %104, %99 ], [ %65, %89 ]
  %94 = add nuw nsw i64 %92, %79
  %95 = getelementptr inbounds i32, i32* %32, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %92, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %29, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, i8* %78, i64 %96
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 35
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %93, %103
  br label %91, !llvm.loop !17

105:                                              ; preds = %91
  %106 = add nsw i32 %93, 1
  br label %107

107:                                              ; preds = %72, %105
  %108 = phi i32 [ %106, %105 ], [ %65, %72 ]
  %109 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

110:                                              ; preds = %67, %124
  %111 = phi i64 [ 0, %67 ], [ %125, %124 ]
  %112 = icmp eq i64 %111, %34
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, i8* %19, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !9, !range !15
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = mul nuw nsw i64 %111, %30
  br label %121

119:                                              ; preds = %110, %113
  %120 = zext i32 %70 to i64
  br label %133

121:                                              ; preds = %117, %126
  %122 = phi i64 [ 0, %117 ], [ %132, %126 ]
  %123 = icmp eq i64 %122, %71
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !19

126:                                              ; preds = %121
  %127 = add nsw i64 %69, %122
  %128 = getelementptr inbounds i32, i32* %32, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nuw nsw i64 %118, %122
  %131 = getelementptr inbounds i32, i32* %32, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !20

133:                                              ; preds = %141, %119
  %134 = phi i64 [ %68, %119 ], [ %135, %141 ]
  %135 = add nsw i64 %134, 1
  %136 = icmp slt i64 %135, %25
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, i8* %19, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !9, !range !15
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %145, %137
  br label %133, !llvm.loop !21

142:                                              ; preds = %137
  %143 = mul nsw i64 %134, %30
  %144 = mul nsw i64 %135, %30
  br label %145

145:                                              ; preds = %142, %148
  %146 = phi i64 [ 0, %142 ], [ %154, %148 ]
  %147 = icmp eq i64 %146, %120
  br i1 %147, label %141, label %148, !llvm.loop !21

148:                                              ; preds = %145
  %149 = add nsw i64 %143, %146
  %150 = getelementptr inbounds i32, i32* %32, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i64 %144, %146
  %153 = getelementptr inbounds i32, i32* %32, i64 %152
  store i32 %151, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !22

155:                                              ; preds = %133, %168
  %156 = phi i32 [ %171, %168 ], [ %21, %133 ]
  %157 = phi i64 [ %170, %168 ], [ 0, %133 ]
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = mul nuw nsw i64 %157, %30
  br label %163

162:                                              ; preds = %155
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

163:                                              ; preds = %160, %177
  %164 = phi i64 [ 0, %160 ], [ %183, %177 ]
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %163
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %170 = add nuw nsw i64 %157, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  br label %155, !llvm.loop !23

172:                                              ; preds = %163
  %173 = icmp eq i64 %164, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %172
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %176 = add nuw nsw i64 %161, %164
  br label %177

177:                                              ; preds = %172, %174
  %178 = phi i64 [ %176, %174 ], [ %161, %172 ]
  %179 = phi %"class.std::basic_ostream"* [ %175, %174 ], [ @_ZSt4cout, %172 ]
  %180 = getelementptr inbounds i32, i32* %32, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 %181) #10
  %183 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623755935.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
