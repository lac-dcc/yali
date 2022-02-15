; ModuleID = 'Project_CodeNet_C++1400/p03172/s302726422.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s302726422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302726422.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %11, %0 ], [ %18, %13 ]
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %26, %23
  %28 = alloca i64, i64 %27, align 16
  %29 = alloca i64, i64 %26, align 16
  %30 = icmp slt i32 %24, 1
  %31 = icmp sgt i32 %22, 0
  br i1 %31, label %32, label %182

32:                                               ; preds = %21
  %33 = icmp slt i32 %24, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = add nsw i32 %22, -1
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, %26
  %38 = getelementptr inbounds i64, i64* %28, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !11
  store i64 %39, i64* %29, align 16, !tbaa !11
  br label %182

40:                                               ; preds = %32
  br i1 %30, label %51, label %41

41:                                               ; preds = %40
  %42 = add nsw i64 %26, -1
  %43 = and i64 %26, 3
  %44 = icmp ult i64 %42, 3
  %45 = and i64 %26, 4294967292
  %46 = icmp eq i64 %43, 0
  %47 = and i64 %42, 1
  %48 = icmp eq i32 %25, 2
  %49 = and i64 %42, -2
  %50 = icmp eq i64 %47, 0
  br label %83

51:                                               ; preds = %40
  %52 = icmp eq i32 %24, 0
  br label %53

53:                                               ; preds = %51, %73
  %54 = phi i64 [ %75, %73 ], [ undef, %51 ]
  %55 = phi i64 [ %76, %73 ], [ 0, %51 ]
  %56 = icmp eq i64 %55, 0
  %57 = mul nuw nsw i64 %55, %26
  br i1 %56, label %78, label %68

58:                                               ; preds = %68
  %59 = zext i32 %71 to i64
  %60 = getelementptr inbounds i64, i64* %29, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %58, %68
  %63 = phi i64 [ %61, %58 ], [ 0, %68 ]
  %64 = getelementptr inbounds i64, i64* %28, i64 %57
  %65 = add i64 %54, 1000000007
  %66 = sub i64 %65, %63
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %64, align 8, !tbaa !11
  call void @llvm.assume(i1 %52)
  br label %73

68:                                               ; preds = %53
  %69 = getelementptr inbounds i32, i32* %10, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = xor i32 %70, -1
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %58, label %62

73:                                               ; preds = %62, %78
  %74 = getelementptr inbounds i64, i64* %28, i64 %57
  %75 = load i64, i64* %74, align 8, !tbaa !11
  store i64 %75, i64* %29, align 16, !tbaa !11
  %76 = add nuw nsw i64 %55, 1
  %77 = icmp eq i64 %76, %23
  br i1 %77, label %182, label %53, !llvm.loop !13

78:                                               ; preds = %53
  %79 = load i32, i32* %10, align 16, !tbaa !5
  %80 = xor i32 %79, -1
  %81 = lshr i32 %80, 31
  %82 = zext i32 %81 to i64
  store i64 %82, i64* %28, align 16, !tbaa !11
  br label %73

83:                                               ; preds = %41, %161
  %84 = phi i64 [ %151, %161 ], [ undef, %41 ]
  %85 = phi i64 [ %162, %161 ], [ 0, %41 ]
  %86 = icmp eq i64 %85, 0
  %87 = mul nuw nsw i64 %85, %26
  br i1 %86, label %88, label %112

88:                                               ; preds = %83
  %89 = load i32, i32* %10, align 16, !tbaa !5
  %90 = sext i32 %89 to i64
  br i1 %44, label %138, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %109, %91 ], [ 0, %88 ]
  %93 = phi i64 [ %110, %91 ], [ %45, %88 ]
  %94 = icmp sle i64 %92, %90
  %95 = zext i1 %94 to i64
  %96 = getelementptr inbounds i64, i64* %28, i64 %92
  store i64 %95, i64* %96, align 16, !tbaa !11
  %97 = or i64 %92, 1
  %98 = icmp slt i64 %92, %90
  %99 = zext i1 %98 to i64
  %100 = getelementptr inbounds i64, i64* %28, i64 %97
  store i64 %99, i64* %100, align 8, !tbaa !11
  %101 = or i64 %92, 2
  %102 = icmp sle i64 %101, %90
  %103 = zext i1 %102 to i64
  %104 = getelementptr inbounds i64, i64* %28, i64 %101
  store i64 %103, i64* %104, align 16, !tbaa !11
  %105 = or i64 %92, 3
  %106 = icmp sle i64 %105, %90
  %107 = zext i1 %106 to i64
  %108 = getelementptr inbounds i64, i64* %28, i64 %105
  store i64 %107, i64* %108, align 8, !tbaa !11
  %109 = add nuw nsw i64 %92, 4
  %110 = add i64 %93, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %138, label %91, !llvm.loop !14

112:                                              ; preds = %83
  %113 = getelementptr inbounds i32, i32* %10, i64 %85
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = xor i32 %114, -1
  br label %116

116:                                              ; preds = %135, %112
  %117 = phi i64 [ %84, %112 ], [ %137, %135 ]
  %118 = phi i64 [ 0, %112 ], [ %133, %135 ]
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, %115
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds i64, i64* %29, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %116, %122
  %127 = phi i64 [ %125, %122 ], [ 0, %116 ]
  %128 = add nuw nsw i64 %87, %118
  %129 = getelementptr inbounds i64, i64* %28, i64 %128
  %130 = add i64 %117, 1000000007
  %131 = sub i64 %130, %127
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %129, align 8, !tbaa !11
  %133 = add nuw nsw i64 %118, 1
  %134 = icmp eq i64 %133, %26
  br i1 %134, label %149, label %135, !llvm.loop !14

135:                                              ; preds = %126
  %136 = getelementptr inbounds i64, i64* %29, i64 %133
  %137 = load i64, i64* %136, align 8, !tbaa !11
  br label %116

138:                                              ; preds = %91, %88
  %139 = phi i64 [ 0, %88 ], [ %109, %91 ]
  br i1 %46, label %149, label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %146, %140 ], [ %139, %138 ]
  %142 = phi i64 [ %147, %140 ], [ %43, %138 ]
  %143 = icmp sle i64 %141, %90
  %144 = zext i1 %143 to i64
  %145 = getelementptr inbounds i64, i64* %28, i64 %141
  store i64 %144, i64* %145, align 8, !tbaa !11
  %146 = add nuw nsw i64 %141, 1
  %147 = add i64 %142, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %140, !llvm.loop !15

149:                                              ; preds = %126, %138, %140
  %150 = getelementptr inbounds i64, i64* %28, i64 %87
  %151 = load i64, i64* %150, align 8, !tbaa !11
  store i64 %151, i64* %29, align 16, !tbaa !11
  br i1 %48, label %152, label %164

152:                                              ; preds = %164, %149
  %153 = phi i64 [ %151, %149 ], [ %177, %164 ]
  %154 = phi i64 [ 1, %149 ], [ %179, %164 ]
  br i1 %50, label %161, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i64, i64* %150, i64 %154
  %157 = load i64, i64* %156, align 8, !tbaa !11
  %158 = add nsw i64 %157, %153
  %159 = srem i64 %158, 1000000007
  %160 = getelementptr inbounds i64, i64* %29, i64 %154
  store i64 %159, i64* %160, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %152, %155
  %162 = add nuw nsw i64 %85, 1
  %163 = icmp eq i64 %162, %23
  br i1 %163, label %182, label %83, !llvm.loop !13

164:                                              ; preds = %149, %164
  %165 = phi i64 [ %177, %164 ], [ %151, %149 ]
  %166 = phi i64 [ %179, %164 ], [ 1, %149 ]
  %167 = phi i64 [ %180, %164 ], [ %49, %149 ]
  %168 = getelementptr inbounds i64, i64* %150, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !11
  %170 = add nsw i64 %169, %165
  %171 = srem i64 %170, 1000000007
  %172 = getelementptr inbounds i64, i64* %29, i64 %166
  store i64 %171, i64* %172, align 8, !tbaa !11
  %173 = add nuw nsw i64 %166, 1
  %174 = getelementptr inbounds i64, i64* %150, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !11
  %176 = add nsw i64 %175, %171
  %177 = srem i64 %176, 1000000007
  %178 = getelementptr inbounds i64, i64* %29, i64 %173
  store i64 %177, i64* %178, align 8, !tbaa !11
  %179 = add nuw nsw i64 %166, 2
  %180 = add i64 %167, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %152, label %164, !llvm.loop !17

182:                                              ; preds = %161, %73, %34, %21
  %183 = add nsw i32 %22, -1
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %26, %184
  %186 = sext i32 %24 to i64
  %187 = add nsw i64 %185, %186
  %188 = getelementptr inbounds i64, i64* %28, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !11
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302726422.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
