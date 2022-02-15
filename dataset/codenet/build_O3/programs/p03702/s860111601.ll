; ModuleID = 'Project_CodeNet_C++1400/p03702/s860111601.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s860111601.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@a = dso_local global [600123 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [600123 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860111601.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @x)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @y)
  %20 = load i32, i32* @y, align 4, !tbaa !13
  %21 = load i32, i32* @x, align 4, !tbaa !13
  %22 = sub nsw i32 %21, %20
  store i32 %22, i32* @x, align 4, !tbaa !13
  %23 = load i32, i32* @n, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %105

25:                                               ; preds = %105, %0
  %26 = phi i32 [ %23, %0 ], [ %110, %105 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = icmp eq i32* %29, getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i64 0, i64 1)
  %31 = icmp eq i32* %29, getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i64 0, i64 2)
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %80, label %33

33:                                               ; preds = %25
  %34 = shl nsw i64 %27, 2
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %33, %40
  %41 = phi i32* [ %48, %40 ], [ getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i64 0, i64 2), %33 ]
  %42 = phi i32* [ %47, %40 ], [ getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i64 0, i64 1), %33 ]
  %43 = phi i64 [ %49, %40 ], [ %38, %33 ]
  %44 = load i32, i32* %42, align 4, !tbaa !13
  %45 = load i32, i32* %41, align 4, !tbaa !13
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32* %41, i32* %42
  %48 = getelementptr inbounds i32, i32* %41, i64 1
  %49 = add i64 %43, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %40, !llvm.loop !15

51:                                               ; preds = %40, %33
  %52 = phi i32* [ undef, %33 ], [ %47, %40 ]
  %53 = phi i32* [ getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i64 0, i64 2), %33 ], [ %48, %40 ]
  %54 = phi i32* [ getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i64 0, i64 1), %33 ], [ %47, %40 ]
  %55 = icmp ult i64 %35, 12
  br i1 %55, label %80, label %56

56:                                               ; preds = %51, %56
  %57 = phi i32* [ %78, %56 ], [ %53, %51 ]
  %58 = phi i32* [ %77, %56 ], [ %54, %51 ]
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = load i32, i32* %57, align 4, !tbaa !13
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32* %57, i32* %58
  %63 = getelementptr inbounds i32, i32* %57, i64 1
  %64 = load i32, i32* %62, align 4, !tbaa !13
  %65 = load i32, i32* %63, align 4, !tbaa !13
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32* %63, i32* %62
  %68 = getelementptr inbounds i32, i32* %57, i64 2
  %69 = load i32, i32* %67, align 4, !tbaa !13
  %70 = load i32, i32* %68, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32* %68, i32* %67
  %73 = getelementptr inbounds i32, i32* %57, i64 3
  %74 = load i32, i32* %72, align 4, !tbaa !13
  %75 = load i32, i32* %73, align 4, !tbaa !13
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32* %73, i32* %72
  %78 = getelementptr inbounds i32, i32* %57, i64 4
  %79 = icmp eq i32* %73, %28
  br i1 %79, label %80, label %56, !llvm.loop !17

80:                                               ; preds = %51, %56, %25
  %81 = phi i32* [ getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i64 0, i64 1), %25 ], [ %52, %51 ], [ %77, %56 ]
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = load i32, i32* @y, align 4, !tbaa !13
  %84 = sdiv i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %83 to i64
  %87 = add nuw i32 %26, 1
  %88 = zext i32 %87 to i64
  %89 = load i32, i32* @x, align 4
  %90 = zext i32 %26 to i64
  %91 = add i32 %89, -1
  %92 = icmp sgt i32 %84, 0
  br i1 %92, label %93, label %177

93:                                               ; preds = %80
  %94 = icmp slt i32 %26, 1
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = add nsw i64 %88, -1
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %87, 2
  %99 = and i64 %96, -2
  %100 = icmp eq i64 %97, 0
  br label %113

101:                                              ; preds = %93, %101
  %102 = phi i32 [ %103, %101 ], [ %85, %93 ]
  %103 = ashr i32 %102, 1
  %104 = icmp sgt i32 %102, 3
  br i1 %104, label %101, label %177, !llvm.loop !19

105:                                              ; preds = %0, %105
  %106 = phi i64 [ %109, %105 ], [ 1, %0 ]
  %107 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %106
  %108 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %107)
  %109 = add nuw nsw i64 %106, 1
  %110 = load i32, i32* @n, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %106, %111
  br i1 %112, label %105, label %25, !llvm.loop !20

113:                                              ; preds = %95, %172
  %114 = phi i32 [ %173, %172 ], [ %85, %95 ]
  %115 = phi i32 [ %174, %172 ], [ 0, %95 ]
  %116 = add nsw i32 %114, %115
  %117 = ashr i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %86
  %120 = mul nsw i32 %117, %83
  br i1 %98, label %121, label %136

121:                                              ; preds = %136, %113
  %122 = phi i64 [ 1, %113 ], [ %154, %136 ]
  br i1 %100, label %131, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %119, %126
  %128 = sub nsw i32 %125, %120
  %129 = select i1 %127, i32 %128, i32 0
  %130 = getelementptr inbounds [600123 x i32], [600123 x i32]* @b, i64 0, i64 %122
  store i32 %129, i32* %130, align 4
  br label %131

131:                                              ; preds = %121, %123
  %132 = load i32, i32* getelementptr inbounds ([600123 x i32], [600123 x i32]* @b, i64 0, i64 1), align 4, !tbaa !13
  %133 = add i32 %91, %132
  %134 = sdiv i32 %133, %89
  %135 = icmp sgt i32 %134, %117
  br i1 %135, label %171, label %157

136:                                              ; preds = %113, %136
  %137 = phi i64 [ %154, %136 ], [ 1, %113 ]
  %138 = phi i64 [ %155, %136 ], [ %99, %113 ]
  %139 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %119, %141
  %143 = sub nsw i32 %140, %120
  %144 = select i1 %142, i32 %143, i32 0
  %145 = getelementptr inbounds [600123 x i32], [600123 x i32]* @b, i64 0, i64 %137
  store i32 %144, i32* %145, align 4
  %146 = add nuw nsw i64 %137, 1
  %147 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %119, %149
  %151 = sub nsw i32 %148, %120
  %152 = select i1 %150, i32 %151, i32 0
  %153 = getelementptr inbounds [600123 x i32], [600123 x i32]* @b, i64 0, i64 %146
  store i32 %152, i32* %153, align 4
  %154 = add nuw nsw i64 %137, 2
  %155 = add i64 %138, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %121, label %136, !llvm.loop !21

157:                                              ; preds = %131, %162
  %158 = phi i32 [ %167, %162 ], [ %134, %131 ]
  %159 = phi i64 [ %160, %162 ], [ 1, %131 ]
  %160 = add nuw nsw i64 %159, 1
  %161 = icmp eq i64 %160, %88
  br i1 %161, label %169, label %162, !llvm.loop !22

162:                                              ; preds = %157
  %163 = getelementptr inbounds [600123 x i32], [600123 x i32]* @b, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = add i32 %91, %164
  %166 = sdiv i32 %165, %89
  %167 = add nsw i32 %166, %158
  %168 = icmp sgt i32 %167, %117
  br i1 %168, label %169, label %157, !llvm.loop !22

169:                                              ; preds = %162, %157
  %170 = icmp ult i64 %159, %90
  br i1 %170, label %171, label %172

171:                                              ; preds = %169, %131
  br label %172

172:                                              ; preds = %169, %171
  %173 = phi i32 [ %114, %171 ], [ %117, %169 ]
  %174 = phi i32 [ %117, %171 ], [ %115, %169 ]
  %175 = sub nsw i32 %173, %174
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %113, label %177, !llvm.loop !19

177:                                              ; preds = %172, %101, %80
  %178 = phi i32 [ %85, %80 ], [ %103, %101 ], [ %173, %172 ]
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860111601.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long double", !11, i64 0}
