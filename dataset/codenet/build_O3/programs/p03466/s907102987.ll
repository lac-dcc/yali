; ModuleID = 'Project_CodeNet_C++1400/p03466/s907102987.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s907102987.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@st = dso_local local_unnamed_addr global i64 0, align 8
@dr = dso_local local_unnamed_addr global i64 0, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@poz = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local global i64 0, align 8
@a2 = dso_local local_unnamed_addr global i64 0, align 8
@b2 = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local local_unnamed_addr global i64 0, align 8
@sol = dso_local global [105 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907102987.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @t)
  %2 = load i64, i64* @t, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %165, label %4

4:                                                ; preds = %0, %157
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @b)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @c)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @d)
  %9 = load i64, i64* @a, align 8, !tbaa !5
  %10 = load i64, i64* @b, align 8, !tbaa !5
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = add nsw i64 %10, 1
  %14 = sdiv i64 %9, %13
  store i64 %14, i64* @k, align 8, !tbaa !5
  %15 = srem i64 %9, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %22

17:                                               ; preds = %4
  %18 = add nsw i64 %9, 1
  %19 = sdiv i64 %10, %18
  store i64 %19, i64* @k, align 8, !tbaa !5
  %20 = srem i64 %10, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %12
  %23 = phi i64 [ %14, %12 ], [ %19, %17 ]
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* @k, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %17, %12
  %26 = phi i64 [ %19, %17 ], [ %14, %12 ], [ %24, %22 ]
  store i64 0, i64* @st, align 8, !tbaa !5
  %27 = add nsw i64 %10, %9
  store i64 %27, i64* @dr, align 8, !tbaa !5
  %28 = add nsw i64 %26, 1
  %29 = icmp slt i64 %27, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %25, %49
  %31 = phi i64 [ %50, %49 ], [ %27, %25 ]
  %32 = phi i64 [ %51, %49 ], [ 0, %25 ]
  %33 = add nsw i64 %31, %32
  %34 = sdiv i64 %33, 2
  %35 = sdiv i64 %34, %28
  %36 = sub nsw i64 %10, %35
  %37 = mul nsw i64 %35, %26
  %38 = srem i64 %34, %28
  %39 = add i64 %37, %38
  %40 = sub i64 %9, %39
  %41 = icmp slt i64 %40, 0
  %42 = mul nsw i64 %40, %26
  %43 = icmp slt i64 %42, %36
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = add nsw i64 %34, -1
  store i64 %46, i64* @dr, align 8, !tbaa !5
  br label %49

47:                                               ; preds = %30
  %48 = add nsw i64 %34, 1
  store i64 %48, i64* @st, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %31, %47 ], [ %46, %45 ]
  %51 = phi i64 [ %48, %47 ], [ %32, %45 ]
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %53, label %30, !llvm.loop !9

53:                                               ; preds = %49
  store i64 %34, i64* @mid, align 8, !tbaa !5
  store i64 %36, i64* @b2, align 8, !tbaa !5
  store i64 %40, i64* @a2, align 8, !tbaa !5
  %54 = srem i64 %51, %28
  %55 = icmp eq i64 %54, 0
  %56 = icmp ne i64 %51, 0
  %57 = and i1 %56, %55
  %58 = sext i1 %57 to i64
  %59 = add nsw i64 %51, %58
  br label %60

60:                                               ; preds = %53, %25
  %61 = phi i64 [ 0, %25 ], [ %59, %53 ]
  store i64 %61, i64* @poz, align 8, !tbaa !5
  %62 = load i64, i64* @d, align 8, !tbaa !5
  %63 = load i64, i64* @c, align 8, !tbaa !5
  %64 = sub nsw i64 %62, %63
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !11
  %67 = icmp sgt i64 %63, %61
  br i1 %67, label %128, label %68

68:                                               ; preds = %60
  %69 = srem i64 %63, %28
  %70 = icmp sgt i64 %62, %61
  %71 = select i1 %70, i64 %61, i64 %62
  %72 = icmp slt i64 %71, %63
  br i1 %72, label %107, label %73

73:                                               ; preds = %68
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %74, i64 %28, i64 %69
  %76 = add i64 %71, 1
  %77 = sub i64 %76, %63
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %73
  %81 = icmp eq i64 %75, %28
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  store i8 65, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @sol, i64 0, i64 0), align 16, !tbaa !11
  %83 = add nsw i64 %75, 1
  br label %85

84:                                               ; preds = %80
  store i8 66, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @sol, i64 0, i64 0), align 16, !tbaa !11
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i64 [ %83, %82 ], [ 1, %84 ]
  %87 = add i64 %63, 1
  br label %88

88:                                               ; preds = %85, %73
  %89 = phi i64 [ %86, %85 ], [ %75, %73 ]
  %90 = phi i64 [ %87, %85 ], [ %63, %73 ]
  %91 = icmp eq i64 %71, %63
  br i1 %91, label %107, label %92

92:                                               ; preds = %88, %169
  %93 = phi i64 [ %170, %169 ], [ %89, %88 ]
  %94 = phi i64 [ %171, %169 ], [ %90, %88 ]
  %95 = icmp eq i64 %93, %28
  %96 = sub nsw i64 %94, %63
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %96
  br i1 %95, label %98, label %99

98:                                               ; preds = %92
  store i8 66, i8* %97, align 1, !tbaa !11
  br label %101

99:                                               ; preds = %92
  store i8 65, i8* %97, align 1, !tbaa !11
  %100 = add nsw i64 %93, 1
  br label %101

101:                                              ; preds = %98, %99
  %102 = phi i64 [ %100, %99 ], [ 1, %98 ]
  %103 = add i64 %94, 1
  %104 = icmp eq i64 %102, %28
  %105 = sub nsw i64 %103, %63
  %106 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %105
  br i1 %104, label %168, label %166

107:                                              ; preds = %88, %169, %68
  store i64 %64, i64* @p, align 8, !tbaa !5
  %108 = sub nsw i64 %27, %62
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* @d, align 8, !tbaa !5
  %110 = srem i64 %109, %28
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 %28, i64 %110
  store i64 %112, i64* @x, align 8
  %113 = sub nsw i64 %27, %61
  br i1 %70, label %114, label %157

114:                                              ; preds = %107, %124
  %115 = phi i64 [ %119, %124 ], [ %64, %107 ]
  %116 = phi i64 [ %125, %124 ], [ %112, %107 ]
  %117 = phi i64 [ %126, %124 ], [ %109, %107 ]
  %118 = icmp eq i64 %116, %28
  %119 = add nsw i64 %115, -1
  %120 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %115
  br i1 %118, label %121, label %122

121:                                              ; preds = %114
  store i8 65, i8* %120, align 1, !tbaa !11
  br label %124

122:                                              ; preds = %114
  store i8 66, i8* %120, align 1, !tbaa !11
  %123 = add nsw i64 %116, 1
  br label %124

124:                                              ; preds = %121, %122
  %125 = phi i64 [ %123, %122 ], [ 1, %121 ]
  %126 = add nsw i64 %117, 1
  %127 = icmp slt i64 %117, %113
  br i1 %127, label %114, label %153, !llvm.loop !12

128:                                              ; preds = %60
  %129 = sub i64 %27, %62
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* @c, align 8, !tbaa !5
  %131 = sub i64 %27, %63
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* @d, align 8, !tbaa !5
  %133 = srem i64 %130, %28
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 %28, i64 %133
  store i64 %135, i64* @x, align 8
  %136 = sub nsw i64 %132, %130
  store i64 %136, i64* @p, align 8, !tbaa !5
  %137 = icmp slt i64 %131, %129
  br i1 %137, label %157, label %138

138:                                              ; preds = %128, %148
  %139 = phi i64 [ %143, %148 ], [ %136, %128 ]
  %140 = phi i64 [ %149, %148 ], [ %135, %128 ]
  %141 = phi i64 [ %150, %148 ], [ %130, %128 ]
  %142 = icmp eq i64 %140, %28
  %143 = add nsw i64 %139, -1
  %144 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %139
  br i1 %142, label %145, label %146

145:                                              ; preds = %138
  store i8 65, i8* %144, align 1, !tbaa !11
  br label %148

146:                                              ; preds = %138
  store i8 66, i8* %144, align 1, !tbaa !11
  %147 = add nsw i64 %140, 1
  br label %148

148:                                              ; preds = %145, %146
  %149 = phi i64 [ %147, %146 ], [ 1, %145 ]
  %150 = add nsw i64 %141, 1
  %151 = icmp sgt i64 %141, %131
  br i1 %151, label %152, label %138, !llvm.loop !13

152:                                              ; preds = %148
  store i64 %143, i64* @p, align 8, !tbaa !5
  br label %154

153:                                              ; preds = %124
  store i64 %119, i64* @p, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %153, %152
  %155 = phi i64 [ %149, %152 ], [ %125, %153 ]
  %156 = phi i64 [ %150, %152 ], [ %126, %153 ]
  store i64 %155, i64* @x, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %154, %107, %128
  %158 = phi i64 [ %130, %128 ], [ %109, %107 ], [ %156, %154 ]
  store i64 %158, i64* @i, align 8, !tbaa !5
  %159 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @sol, i64 0, i64 0)) #6
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([105 x i8], [105 x i8]* @sol, i64 0, i64 0), i64 %159)
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %162 = load i64, i64* @t, align 8, !tbaa !5
  %163 = add nsw i64 %162, -1
  store i64 %163, i64* @t, align 8, !tbaa !5
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %4, !llvm.loop !14

165:                                              ; preds = %157, %0
  ret i32 0

166:                                              ; preds = %101
  store i8 65, i8* %106, align 1, !tbaa !11
  %167 = add nsw i64 %102, 1
  br label %169

168:                                              ; preds = %101
  store i8 66, i8* %106, align 1, !tbaa !11
  br label %169

169:                                              ; preds = %168, %166
  %170 = phi i64 [ %167, %166 ], [ 1, %168 ]
  %171 = add i64 %94, 2
  %172 = icmp eq i64 %103, %71
  br i1 %172, label %107, label %92, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907102987.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
