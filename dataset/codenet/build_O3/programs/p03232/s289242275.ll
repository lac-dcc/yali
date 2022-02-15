; ModuleID = 'Project_CodeNet_C++1400/p03232/s289242275.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s289242275.cpp"
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
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@pref = dso_local global [100005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289242275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %11
  %3 = phi i64 [ 1, %1 ], [ %12, %11 ]
  %4 = phi i64 [ 1000000005, %1 ], [ %13, %11 ]
  %5 = phi i64 [ %0, %1 ], [ %15, %11 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %3, %5
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = lshr i64 %4, 1
  %14 = mul nsw i64 %5, %5
  %15 = urem i64 %14, 1000000007
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %11 = load i32, i32* @N, align 4, !tbaa !15
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %40, label %23

13:                                               ; preds = %23
  %14 = sext i32 %37 to i64
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !17
  store i64 %16, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !17
  %17 = add i32 %37, 1
  %18 = icmp slt i32 %37, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = srem i64 %16, 1000000007
  br label %144

21:                                               ; preds = %13
  %22 = zext i32 %17 to i64
  br label %51

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %36, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !17
  %30 = load i64, i64* %25, align 8, !tbaa !17
  %31 = add nsw i64 %30, %29
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %25, align 8, !tbaa !17
  %33 = load i64, i64* @fac, align 8, !tbaa !17
  %34 = mul nsw i64 %33, %24
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* @fac, align 8, !tbaa !17
  %36 = add nuw nsw i64 %24, 1
  %37 = load i32, i32* @N, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %24, %38
  br i1 %39, label %23, label %13, !llvm.loop !19

40:                                               ; preds = %0
  %41 = sext i32 %11 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !17
  store i64 %43, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !17
  %44 = srem i64 %43, 1000000007
  br label %144

45:                                               ; preds = %51
  %46 = icmp sgt i32 %37, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = srem i64 %16, 1000000007
  br label %144

49:                                               ; preds = %45
  %50 = zext i32 %37 to i64
  br label %73

51:                                               ; preds = %21, %51
  %52 = phi i64 [ %16, %21 ], [ %64, %51 ]
  %53 = phi i64 [ 2, %21 ], [ %66, %51 ]
  %54 = add nsw i64 %53, -1
  %55 = trunc i64 %53 to i32
  %56 = sub i32 %17, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !17
  %60 = add nsw i64 %59, %52
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = sub i64 %60, %62
  %64 = srem i64 %63, 1000000007
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %53
  store i64 %64, i64* %65, align 8, !tbaa !17
  %66 = add nuw nsw i64 %53, 1
  %67 = icmp eq i64 %66, %22
  br i1 %67, label %45, label %51, !llvm.loop !20

68:                                               ; preds = %107
  %69 = add nsw i64 %111, %16
  %70 = srem i64 %69, 1000000007
  br i1 %46, label %71, label %113

71:                                               ; preds = %68
  %72 = zext i32 %37 to i64
  br label %118

73:                                               ; preds = %49, %107
  %74 = phi i64 [ 1, %49 ], [ %90, %107 ]
  %75 = phi i64 [ 0, %49 ], [ %111, %107 ]
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %74
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = trunc i64 %74 to i32
  %81 = sub nsw i32 %37, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !17
  %85 = add i64 %16, %79
  %86 = sub i64 %77, %85
  %87 = add i64 %86, %84
  %88 = srem i64 %87, 1000000007
  %89 = add nuw nsw i64 %74, 2
  %90 = add nuw nsw i64 %74, 1
  %91 = mul nuw nsw i64 %89, %90
  br label %92

92:                                               ; preds = %102, %73
  %93 = phi i64 [ 1, %73 ], [ %103, %102 ]
  %94 = phi i64 [ 1000000005, %73 ], [ %104, %102 ]
  %95 = phi i64 [ %91, %73 ], [ %105, %102 ]
  %96 = urem i64 %95, 1000000007
  %97 = and i64 %94, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = mul nsw i64 %96, %93
  %101 = srem i64 %100, 1000000007
  br label %102

102:                                              ; preds = %99, %92
  %103 = phi i64 [ %101, %99 ], [ %93, %92 ]
  %104 = lshr i64 %94, 1
  %105 = mul nuw nsw i64 %96, %96
  %106 = icmp ult i64 %94, 2
  br i1 %106, label %107, label %92, !llvm.loop !5

107:                                              ; preds = %102
  %108 = shl nsw i64 %88, 1
  %109 = mul nsw i64 %108, %103
  %110 = add nsw i64 %109, %75
  %111 = srem i64 %110, 1000000007
  %112 = icmp eq i64 %90, %50
  br i1 %112, label %68, label %73, !llvm.loop !21

113:                                              ; preds = %139, %68
  %114 = phi i64 [ %70, %68 ], [ %142, %139 ]
  %115 = add i32 %37, 2
  br i1 %18, label %144, label %116

116:                                              ; preds = %113
  %117 = zext i32 %17 to i64
  br label %155

118:                                              ; preds = %71, %139
  %119 = phi i64 [ 1, %71 ], [ %123, %139 ]
  %120 = phi i64 [ %70, %71 ], [ %142, %139 ]
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8, !tbaa !17
  %123 = add nuw nsw i64 %119, 1
  br label %124

124:                                              ; preds = %133, %118
  %125 = phi i64 [ 1, %118 ], [ %134, %133 ]
  %126 = phi i64 [ 1000000005, %118 ], [ %135, %133 ]
  %127 = phi i64 [ %123, %118 ], [ %137, %133 ]
  %128 = and i64 %126, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = mul nsw i64 %127, %125
  %132 = srem i64 %131, 1000000007
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi i64 [ %132, %130 ], [ %125, %124 ]
  %135 = lshr i64 %126, 1
  %136 = mul nuw nsw i64 %127, %127
  %137 = urem i64 %136, 1000000007
  %138 = icmp ult i64 %126, 2
  br i1 %138, label %139, label %124, !llvm.loop !5

139:                                              ; preds = %133
  %140 = mul nsw i64 %134, %122
  %141 = add nsw i64 %140, %120
  %142 = srem i64 %141, 1000000007
  %143 = icmp eq i64 %123, %72
  br i1 %143, label %113, label %118, !llvm.loop !22

144:                                              ; preds = %180, %47, %40, %19, %113
  %145 = phi i64 [ %114, %113 ], [ %48, %47 ], [ %44, %40 ], [ %20, %19 ], [ %184, %180 ]
  %146 = load i64, i64* @fac, align 8, !tbaa !17
  %147 = mul nsw i64 %146, %145
  %148 = srem i64 %147, 1000000007
  %149 = trunc i64 %148 to i32
  %150 = add nsw i32 %149, 1000000007
  %151 = urem i32 %150, 1000000007
  %152 = zext i32 %151 to i64
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

155:                                              ; preds = %116, %180
  %156 = phi i64 [ 2, %116 ], [ %185, %180 ]
  %157 = phi i64 [ %114, %116 ], [ %184, %180 ]
  %158 = add nsw i64 %156, -1
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !17
  %161 = sub nsw i64 %16, %160
  %162 = trunc i64 %156 to i32
  %163 = sub i32 %115, %162
  %164 = sext i32 %163 to i64
  br label %165

165:                                              ; preds = %174, %155
  %166 = phi i64 [ 1, %155 ], [ %175, %174 ]
  %167 = phi i64 [ 1000000005, %155 ], [ %176, %174 ]
  %168 = phi i64 [ %164, %155 ], [ %178, %174 ]
  %169 = and i64 %167, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = mul nsw i64 %168, %166
  %173 = srem i64 %172, 1000000007
  br label %174

174:                                              ; preds = %171, %165
  %175 = phi i64 [ %173, %171 ], [ %166, %165 ]
  %176 = lshr i64 %167, 1
  %177 = mul nsw i64 %168, %168
  %178 = urem i64 %177, 1000000007
  %179 = icmp ult i64 %167, 2
  br i1 %179, label %180, label %165, !llvm.loop !5

180:                                              ; preds = %174
  %181 = srem i64 %161, 1000000007
  %182 = mul nsw i64 %175, %181
  %183 = add nsw i64 %182, %157
  %184 = srem i64 %183, 1000000007
  %185 = add nuw nsw i64 %156, 1
  %186 = icmp eq i64 %185, %117
  br i1 %186, label %144, label %155, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289242275.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !6}
