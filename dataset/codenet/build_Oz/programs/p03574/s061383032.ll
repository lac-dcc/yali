; ModuleID = 'Project_CodeNet_C++1400/p03574/s061383032.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s061383032.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061383032.cpp, i8* null }]

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
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca i8, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add i32 %16, 2
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %37, %0
  %25 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = mul nuw nsw i64 %25, %12
  br label %34

29:                                               ; preds = %24
  %30 = zext i32 %16 to i64
  %31 = zext i32 %17 to i64
  %32 = mul nuw i64 %31, %30
  %33 = alloca i8, i64 %32, align 16
  br label %43

34:                                               ; preds = %27, %39
  %35 = phi i64 [ 0, %27 ], [ %42, %39 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %28, %35
  %41 = getelementptr inbounds i8, i8* %15, i64 %40
  store i8 48, i8* %41, align 1, !tbaa !11
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

43:                                               ; preds = %61, %29
  %44 = phi i32 [ %57, %61 ], [ %17, %29 ]
  %45 = phi i32 [ %63, %61 ], [ %16, %29 ]
  %46 = phi i64 [ %62, %61 ], [ 0, %29 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = mul nuw nsw i64 %46, %31
  br label %56

51:                                               ; preds = %43
  %52 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %53 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %54 = zext i32 %53 to i64
  %55 = zext i32 %52 to i64
  br label %70

56:                                               ; preds = %49, %64
  %57 = phi i32 [ %44, %49 ], [ %69, %64 ]
  %58 = phi i64 [ 0, %49 ], [ %68, %64 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %46, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !13

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %50, %58
  %66 = getelementptr inbounds i8, i8* %33, i64 %65
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %66) #10
  %68 = add nuw nsw i64 %58, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %56, !llvm.loop !14

70:                                               ; preds = %84, %51
  %71 = phi i64 [ 0, %51 ], [ %75, %84 ]
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = mul nuw nsw i64 %71, %31
  %75 = add nuw nsw i64 %71, 1
  %76 = mul nuw nsw i64 %75, %12
  br label %84

77:                                               ; preds = %70
  %78 = add i32 %44, 2
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = add i32 %45, 2
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = zext i32 %81 to i64
  %83 = zext i32 %79 to i64
  br label %94

84:                                               ; preds = %73, %87
  %85 = phi i64 [ 0, %73 ], [ %91, %87 ]
  %86 = icmp eq i64 %85, %55
  br i1 %86, label %70, label %87, !llvm.loop !15

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %74, %85
  %89 = getelementptr inbounds i8, i8* %33, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = add nuw nsw i64 %85, 1
  %92 = add nuw nsw i64 %76, %91
  %93 = getelementptr inbounds i8, i8* %15, i64 %92
  store i8 %90, i8* %93, align 1, !tbaa !11
  br label %84, !llvm.loop !16

94:                                               ; preds = %106, %77
  %95 = phi i64 [ 0, %77 ], [ %103, %106 ]
  %96 = icmp eq i64 %95, %82
  br i1 %96, label %160, label %97

97:                                               ; preds = %94
  %98 = mul nuw nsw i64 %95, %12
  %99 = getelementptr inbounds i8, i8* %15, i64 %98
  %100 = add nsw i64 %95, -1
  %101 = mul nsw i64 %100, %12
  %102 = getelementptr inbounds i8, i8* %15, i64 %101
  %103 = add nuw nsw i64 %95, 1
  %104 = mul nuw nsw i64 %103, %12
  %105 = getelementptr inbounds i8, i8* %15, i64 %104
  br label %106

106:                                              ; preds = %115, %97
  %107 = phi i64 [ 0, %97 ], [ %116, %115 ]
  %108 = icmp eq i64 %107, %83
  br i1 %108, label %94, label %109, !llvm.loop !17

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, i8* %99, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = icmp eq i8 %111, 35
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %107, 1
  br label %115

115:                                              ; preds = %113, %117
  %116 = phi i64 [ %114, %113 ], [ %136, %117 ]
  br label %106, !llvm.loop !18

117:                                              ; preds = %109
  %118 = add nsw i64 %107, -1
  %119 = getelementptr inbounds i8, i8* %102, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 35
  %122 = zext i1 %121 to i8
  %123 = getelementptr inbounds i8, i8* %99, i64 %118
  %124 = load i8, i8* %123, align 1, !tbaa !11
  %125 = icmp eq i8 %124, 35
  %126 = select i1 %121, i8 2, i8 1
  %127 = select i1 %125, i8 %126, i8 %122
  %128 = getelementptr inbounds i8, i8* %105, i64 %118
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp eq i8 %129, 35
  %131 = zext i1 %130 to i8
  %132 = getelementptr inbounds i8, i8* %102, i64 %107
  %133 = load i8, i8* %132, align 1, !tbaa !11
  %134 = icmp eq i8 %133, 35
  %135 = zext i1 %134 to i8
  %136 = add nuw nsw i64 %107, 1
  %137 = getelementptr inbounds i8, i8* %99, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = icmp eq i8 %138, 35
  %140 = zext i1 %139 to i8
  %141 = getelementptr inbounds i8, i8* %105, i64 %107
  %142 = load i8, i8* %141, align 1, !tbaa !11
  %143 = icmp eq i8 %142, 35
  %144 = zext i1 %143 to i8
  %145 = getelementptr inbounds i8, i8* %105, i64 %136
  %146 = load i8, i8* %145, align 1, !tbaa !11
  %147 = icmp eq i8 %146, 35
  %148 = zext i1 %147 to i8
  %149 = getelementptr inbounds i8, i8* %102, i64 %136
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = icmp eq i8 %150, 35
  %152 = zext i1 %151 to i8
  %153 = or i8 %127, 48
  %154 = add nuw nsw i8 %153, %131
  %155 = add nuw nsw i8 %154, %135
  %156 = add nuw nsw i8 %155, %140
  %157 = add nuw i8 %156, %144
  %158 = add i8 %157, %148
  %159 = add i8 %158, %152
  store i8 %159, i8* %110, align 1, !tbaa !11
  br label %115

160:                                              ; preds = %94, %203
  %161 = phi i32 [ %205, %203 ], [ %45, %94 ]
  %162 = phi i64 [ %204, %203 ], [ 0, %94 ]
  %163 = add nsw i32 %161, 2
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = icmp eq i64 %162, 0
  %168 = mul nuw nsw i64 %162, %12
  br label %170

169:                                              ; preds = %160
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

170:                                              ; preds = %166, %194
  %171 = phi i64 [ 0, %166 ], [ %195, %194 ]
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %171, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  br i1 %167, label %203, label %196

177:                                              ; preds = %170
  br i1 %167, label %194, label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %162, %181
  %183 = icmp eq i64 %171, 0
  %184 = select i1 %182, i1 true, i1 %183
  %185 = add nsw i32 %172, 1
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %171, %186
  %188 = select i1 %184, i1 true, i1 %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %178
  %190 = add nuw nsw i64 %168, %171
  %191 = getelementptr inbounds i8, i8* %15, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !11
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192) #10
  br label %194

194:                                              ; preds = %177, %178, %189
  %195 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !19

196:                                              ; preds = %176
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = icmp eq i64 %162, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %203

203:                                              ; preds = %176, %196, %201
  %204 = add nuw nsw i64 %162, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  br label %160, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061383032.cpp() #7 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
