; ModuleID = 'Project_CodeNet_C++1400/p03574/s749454592.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s749454592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749454592.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  br label %14

14:                                               ; preds = %36, %0
  %15 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %31

21:                                               ; preds = %14
  %22 = zext i32 %16 to i64
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = zext i32 %23 to i64
  %25 = mul nuw i64 %24, %22
  %26 = alloca i32, i64 %25, align 16
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %43

31:                                               ; preds = %19, %38
  %32 = phi i64 [ 0, %19 ], [ %42, %38 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %20, %32
  %40 = getelementptr inbounds i8, i8* %13, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40) #10
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

43:                                               ; preds = %57, %21
  %44 = phi i64 [ %58, %57 ], [ 0, %21 ]
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = mul nuw nsw i64 %44, %24
  br label %54

48:                                               ; preds = %43
  %49 = add nsw i32 %23, -1
  %50 = add nsw i32 %16, -1
  %51 = zext i32 %49 to i64
  %52 = zext i32 %50 to i64
  %53 = zext i32 %27 to i64
  br label %63

54:                                               ; preds = %46, %59
  %55 = phi i64 [ 0, %46 ], [ %62, %59 ]
  %56 = icmp eq i64 %55, %30
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %47, %55
  %61 = getelementptr inbounds i32, i32* %26, i64 %60
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

63:                                               ; preds = %79, %48
  %64 = phi i64 [ 0, %48 ], [ %74, %79 ]
  %65 = icmp eq i64 %64, %29
  br i1 %65, label %156, label %66

66:                                               ; preds = %63
  %67 = mul nuw nsw i64 %64, %10
  %68 = add nsw i64 %64, -1
  %69 = mul nsw i64 %68, %24
  %70 = getelementptr inbounds i32, i32* %26, i64 %69
  %71 = icmp ne i64 %64, 0
  %72 = mul nuw nsw i64 %64, %24
  %73 = getelementptr inbounds i32, i32* %26, i64 %72
  %74 = add nuw nsw i64 %64, 1
  %75 = mul nuw nsw i64 %74, %24
  %76 = getelementptr inbounds i32, i32* %26, i64 %75
  %77 = icmp ne i64 %64, %52
  %78 = icmp eq i64 %64, %52
  br label %79

79:                                               ; preds = %89, %66
  %80 = phi i64 [ 0, %66 ], [ %90, %89 ]
  %81 = icmp eq i64 %80, %53
  br i1 %81, label %63, label %82, !llvm.loop !14

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %67, %80
  %84 = getelementptr inbounds i8, i8* %13, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !15
  %86 = icmp eq i8 %85, 35
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %80, 1
  br label %89

89:                                               ; preds = %87, %154, %148
  %90 = phi i64 [ %88, %87 ], [ %109, %154 ], [ %109, %148 ]
  br label %79, !llvm.loop !16

91:                                               ; preds = %82
  %92 = add nsw i64 %80, -1
  %93 = getelementptr inbounds i32, i32* %70, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp ne i32 %94, 35
  %96 = select i1 %95, i1 %71, i1 false
  %97 = icmp ne i64 %80, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = add nsw i32 %94, 1
  store i32 %100, i32* %93, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %91
  %102 = getelementptr inbounds i32, i32* %70, i64 %80
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp ne i32 %103, 35
  %105 = select i1 %104, i1 %71, i1 false
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = add nsw i32 %103, 1
  store i32 %107, i32* %102, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %101
  %109 = add nuw nsw i64 %80, 1
  %110 = getelementptr inbounds i32, i32* %70, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp ne i32 %111, 35
  %113 = select i1 %112, i1 %71, i1 false
  %114 = xor i1 %113, true
  %115 = icmp eq i64 %80, %51
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %108
  %118 = add nsw i32 %111, 1
  store i32 %118, i32* %110, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %108
  %120 = getelementptr inbounds i32, i32* %73, i64 %92
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp ne i32 %121, 35
  %123 = select i1 %122, i1 %97, i1 false
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = add nsw i32 %121, 1
  store i32 %125, i32* %120, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %119
  %127 = getelementptr inbounds i32, i32* %73, i64 %109
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 35
  %130 = select i1 %129, i1 true, i1 %115
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = add nsw i32 %128, 1
  store i32 %132, i32* %127, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds i32, i32* %76, i64 %92
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = select i1 %77, i1 %97, i1 false
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = add nsw i32 %135, 1
  store i32 %140, i32* %134, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %137, %133
  %142 = getelementptr inbounds i32, i32* %76, i64 %80
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 35
  %145 = select i1 %144, i1 true, i1 %78
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = add nsw i32 %143, 1
  store i32 %147, i32* %142, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %146, %141
  %149 = getelementptr inbounds i32, i32* %76, i64 %109
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 35
  %152 = select i1 %151, i1 true, i1 %78
  %153 = select i1 %152, i1 true, i1 %115
  br i1 %153, label %89, label %154

154:                                              ; preds = %148
  %155 = add nsw i32 %150, 1
  store i32 %155, i32* %149, align 4, !tbaa !5
  br label %89

156:                                              ; preds = %63, %170
  %157 = phi i32 [ %173, %170 ], [ %16, %63 ]
  %158 = phi i64 [ %172, %170 ], [ 0, %63 ]
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = mul nuw nsw i64 %158, %10
  %163 = mul nuw nsw i64 %158, %24
  br label %165

164:                                              ; preds = %156
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

165:                                              ; preds = %161, %186
  %166 = phi i64 [ 0, %161 ], [ %187, %186 ]
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %165
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %172 = add nuw nsw i64 %158, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  br label %156, !llvm.loop !17

174:                                              ; preds = %165
  %175 = add nuw nsw i64 %162, %166
  %176 = getelementptr inbounds i8, i8* %13, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !15
  %178 = icmp eq i8 %177, 35
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
  br label %186

181:                                              ; preds = %174
  %182 = add nuw nsw i64 %163, %166
  %183 = getelementptr inbounds i32, i32* %26, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184) #10
  br label %186

186:                                              ; preds = %179, %181
  %187 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !18
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749454592.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
