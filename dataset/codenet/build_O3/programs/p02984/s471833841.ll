; ModuleID = 'Project_CodeNet_C++1400/p02984/s471833841.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s471833841.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471833841.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = load i32, i32* @n, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %171, label %96

20:                                               ; preds = %96
  %21 = icmp slt i32 %103, 1
  br i1 %21, label %171, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %103, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %93, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, -4
  %29 = or i64 %28, 1
  %30 = add nsw i64 %28, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %69, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 9223372036854775806
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %64, %37 ]
  %39 = phi <2 x i64> [ zeroinitializer, %35 ], [ %62, %37 ]
  %40 = phi <2 x i64> [ zeroinitializer, %35 ], [ %63, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %65, %37 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %42
  %44 = bitcast i32* %43 to <2 x i32>*
  %45 = load <2 x i32>, <2 x i32>* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %43, i64 2
  %47 = bitcast i32* %46 to <2 x i32>*
  %48 = load <2 x i32>, <2 x i32>* %47, align 4, !tbaa !13
  %49 = sext <2 x i32> %45 to <2 x i64>
  %50 = sext <2 x i32> %48 to <2 x i64>
  %51 = add <2 x i64> %39, %49
  %52 = add <2 x i64> %40, %50
  %53 = or i64 %38, 5
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %53
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 4, !tbaa !13
  %57 = getelementptr inbounds i32, i32* %54, i64 2
  %58 = bitcast i32* %57 to <2 x i32>*
  %59 = load <2 x i32>, <2 x i32>* %58, align 4, !tbaa !13
  %60 = sext <2 x i32> %56 to <2 x i64>
  %61 = sext <2 x i32> %59 to <2 x i64>
  %62 = add <2 x i64> %51, %60
  %63 = add <2 x i64> %52, %61
  %64 = add nuw i64 %38, 8
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !15

67:                                               ; preds = %37
  %68 = or i64 %64, 1
  br label %69

69:                                               ; preds = %67, %27
  %70 = phi <2 x i64> [ undef, %27 ], [ %62, %67 ]
  %71 = phi <2 x i64> [ undef, %27 ], [ %63, %67 ]
  %72 = phi i64 [ 1, %27 ], [ %68, %67 ]
  %73 = phi <2 x i64> [ zeroinitializer, %27 ], [ %62, %67 ]
  %74 = phi <2 x i64> [ zeroinitializer, %27 ], [ %63, %67 ]
  %75 = icmp eq i64 %33, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %72
  %78 = getelementptr inbounds i32, i32* %77, i64 2
  %79 = bitcast i32* %78 to <2 x i32>*
  %80 = load <2 x i32>, <2 x i32>* %79, align 4, !tbaa !13
  %81 = sext <2 x i32> %80 to <2 x i64>
  %82 = add <2 x i64> %74, %81
  %83 = bitcast i32* %77 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 4, !tbaa !13
  %85 = sext <2 x i32> %84 to <2 x i64>
  %86 = add <2 x i64> %73, %85
  br label %87

87:                                               ; preds = %69, %76
  %88 = phi <2 x i64> [ %70, %69 ], [ %86, %76 ]
  %89 = phi <2 x i64> [ %71, %69 ], [ %82, %76 ]
  %90 = add <2 x i64> %89, %88
  %91 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %90)
  %92 = icmp eq i64 %25, %28
  br i1 %92, label %106, label %93

93:                                               ; preds = %22, %87
  %94 = phi i64 [ 1, %22 ], [ %29, %87 ]
  %95 = phi i64 [ 0, %22 ], [ %91, %87 ]
  br label %113

96:                                               ; preds = %0, %96
  %97 = phi i64 [ %102, %96 ], [ 1, %0 ]
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %97
  %99 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %98)
  %100 = load i32, i32* %98, align 4, !tbaa !13
  %101 = shl nsw i32 %100, 1
  store i32 %101, i32* %98, align 4, !tbaa !13
  %102 = add nuw nsw i64 %97, 1
  %103 = load i32, i32* @n, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %97, %104
  br i1 %105, label %96, label %20, !llvm.loop !18

106:                                              ; preds = %113, %87
  %107 = phi i64 [ %91, %87 ], [ %119, %113 ]
  %108 = sdiv i64 %107, 2
  %109 = icmp slt i32 %103, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i64 %108, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !19
  br i1 %21, label %172, label %151

111:                                              ; preds = %106
  %112 = zext i32 %103 to i64
  br label %130

113:                                              ; preds = %93, %113
  %114 = phi i64 [ %120, %113 ], [ %94, %93 ]
  %115 = phi i64 [ %119, %113 ], [ %95, %93 ]
  %116 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %115, %118
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %24
  br i1 %121, label %106, label %113, !llvm.loop !21

122:                                              ; preds = %130
  %123 = sub nsw i64 %108, %136
  store i64 %123, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !19
  br i1 %109, label %150, label %124

124:                                              ; preds = %122
  %125 = and i64 %24, 1
  %126 = icmp eq i32 %23, 3
  br i1 %126, label %139, label %127

127:                                              ; preds = %124
  %128 = add nsw i64 %24, -2
  %129 = and i64 %128, -2
  br label %152

130:                                              ; preds = %111, %130
  %131 = phi i64 [ 2, %111 ], [ %137, %130 ]
  %132 = phi i64 [ 0, %111 ], [ %136, %130 ]
  %133 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %131
  %134 = load i32, i32* %133, align 8, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %132, %135
  %137 = add nuw nsw i64 %131, 2
  %138 = icmp ugt i64 %137, %112
  br i1 %138, label %122, label %130, !llvm.loop !23

139:                                              ; preds = %152, %124
  %140 = phi i64 [ %123, %124 ], [ %166, %152 ]
  %141 = phi i64 [ 2, %124 ], [ %168, %152 ]
  %142 = icmp eq i64 %125, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = add nsw i64 %141, -1
  %145 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 %147, %140
  %149 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %141
  store i64 %148, i64* %149, align 8, !tbaa !19
  br label %150

150:                                              ; preds = %143, %139, %122
  br i1 %21, label %172, label %151

151:                                              ; preds = %110, %150
  br label %173

152:                                              ; preds = %152, %127
  %153 = phi i64 [ %123, %127 ], [ %166, %152 ]
  %154 = phi i64 [ 2, %127 ], [ %168, %152 ]
  %155 = phi i64 [ %129, %127 ], [ %169, %152 ]
  %156 = add nsw i64 %154, -1
  %157 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %159, %153
  %161 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %154
  store i64 %160, i64* %161, align 16, !tbaa !19
  %162 = or i64 %154, 1
  %163 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %154
  %164 = load i32, i32* %163, align 8, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %165, %160
  %167 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %162
  store i64 %166, i64* %167, align 8, !tbaa !19
  %168 = add nuw nsw i64 %154, 2
  %169 = add i64 %155, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %139, label %152, !llvm.loop !24

171:                                              ; preds = %0, %20
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !19
  br label %172

172:                                              ; preds = %173, %171, %110, %150
  ret i32 0

173:                                              ; preds = %151, %173
  %174 = phi i64 [ %179, %173 ], [ 1, %151 ]
  %175 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !19
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %176)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %179 = add nuw nsw i64 %174, 1
  %180 = load i32, i32* @n, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %174, %181
  br i1 %182, label %173, label %172, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s471833841.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !16, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !16}
