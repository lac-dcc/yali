; ModuleID = 'Project_CodeNet_C++1400/p02840/s258006668.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s258006668.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258006668.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @x, i64* nonnull @d)
  %2 = load i64, i64* @x, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  %4 = load i64, i64* @d, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %38

7:                                                ; preds = %0
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %9 = bitcast %"class.std::basic_ostream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %15 = add nsw i64 %13, 240
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !11
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

21:                                               ; preds = %7
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !17
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8 signext %35)
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
  br label %194

38:                                               ; preds = %0
  %39 = icmp slt i64 %2, 0
  %40 = icmp slt i64 %4, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = sub nsw i64 0, %2
  store i64 %43, i64* @x, align 8, !tbaa !5
  %44 = sub nsw i64 0, %4
  store i64 %44, i64* @d, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %44, %42 ], [ %4, %38 ]
  %47 = phi i64 [ %43, %42 ], [ %2, %38 ]
  %48 = load i64, i64* @n, align 8, !tbaa !5
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %71, label %50

50:                                               ; preds = %45
  %51 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %52 = add i64 %48, -1
  %53 = and i64 %48, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = and i64 %48, -4
  br label %91

57:                                               ; preds = %91, %50
  %58 = phi i64 [ %51, %50 ], [ %105, %91 ]
  %59 = phi i64 [ 1, %50 ], [ %107, %91 ]
  %60 = icmp eq i64 %53, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %66, %61 ], [ %58, %57 ]
  %63 = phi i64 [ %68, %61 ], [ %59, %57 ]
  %64 = phi i64 [ %69, %61 ], [ %53, %57 ]
  %65 = add nsw i64 %63, -1
  %66 = add i64 %65, %62
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %63
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %63, 1
  %69 = add i64 %64, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !18

71:                                               ; preds = %57, %61, %45
  %72 = icmp eq i64 %46, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %75, %73 ], [ %47, %71 ]
  %75 = phi i64 [ %76, %73 ], [ %46, %71 ]
  %76 = srem i64 %74, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %73, !llvm.loop !20

78:                                               ; preds = %73, %71
  %79 = phi i64 [ %47, %71 ], [ %75, %73 ]
  %80 = sdiv i64 %47, %79
  %81 = sdiv i64 %46, %79
  %82 = icmp sgt i64 %80, -1
  %83 = icmp sgt i64 %81, -1
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %142

85:                                               ; preds = %78
  %86 = icmp slt i64 %48, 0
  br i1 %86, label %191, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %48
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* @ans, align 8, !tbaa !5
  br label %110

91:                                               ; preds = %91, %55
  %92 = phi i64 [ %51, %55 ], [ %105, %91 ]
  %93 = phi i64 [ 1, %55 ], [ %107, %91 ]
  %94 = phi i64 [ %56, %55 ], [ %108, %91 ]
  %95 = add nsw i64 %93, -1
  %96 = add i64 %95, %92
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %93
  store i64 %96, i64* %97, align 8, !tbaa !5
  %98 = add nuw nsw i64 %93, 1
  %99 = add i64 %93, %96
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %98
  store i64 %99, i64* %100, align 8, !tbaa !5
  %101 = add nuw nsw i64 %93, 2
  %102 = add i64 %98, %99
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %101
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %93, 3
  %105 = add i64 %101, %102
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %104
  store i64 %105, i64* %106, align 8, !tbaa !5
  %107 = add nuw nsw i64 %93, 4
  %108 = add i64 %94, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %57, label %91, !llvm.loop !22

110:                                              ; preds = %87, %138
  %111 = phi i64 [ 0, %87 ], [ %140, %138 ]
  %112 = phi i64 [ %90, %87 ], [ %139, %138 ]
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = sub nsw i64 %48, %111
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = sub nsw i64 %89, %117
  %119 = icmp sgt i64 %114, %118
  %120 = select i1 %119, i64 %114, i64 %118
  %121 = select i1 %119, i64 %118, i64 %114
  %122 = add i64 %112, 1
  %123 = sub i64 %122, %121
  %124 = add i64 %123, %120
  %125 = add nsw i64 %111, %81
  %126 = icmp sgt i64 %125, %48
  br i1 %126, label %138, label %127

127:                                              ; preds = %110
  %128 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = add nsw i64 %129, %80
  %131 = icmp slt i64 %121, %130
  %132 = select i1 %131, i64 %130, i64 %121
  %133 = sub nsw i64 %120, %132
  %134 = xor i64 %133, -1
  %135 = icmp slt i64 %133, 0
  %136 = select i1 %135, i64 0, i64 %134
  %137 = add i64 %136, %124
  br label %138

138:                                              ; preds = %127, %110
  %139 = phi i64 [ %137, %127 ], [ %124, %110 ]
  %140 = add nuw nsw i64 %111, 1
  %141 = icmp eq i64 %48, %111
  br i1 %141, label %189, label %110, !llvm.loop !23

142:                                              ; preds = %78
  %143 = tail call i64 @llvm.abs.i64(i64 %80, i1 true)
  %144 = tail call i64 @llvm.abs.i64(i64 %81, i1 true)
  %145 = icmp slt i64 %48, 0
  br i1 %145, label %191, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %48
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = load i64, i64* @ans, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %146, %185
  %151 = phi i64 [ 0, %146 ], [ %187, %185 ]
  %152 = phi i64 [ %149, %146 ], [ %186, %185 ]
  %153 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = sub nsw i64 %48, %151
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = sub nsw i64 %148, %157
  %159 = icmp sgt i64 %154, %158
  %160 = select i1 %159, i64 %154, i64 %158
  %161 = select i1 %159, i64 %158, i64 %154
  %162 = add i64 %152, 1
  %163 = sub i64 %162, %161
  %164 = add i64 %163, %160
  %165 = add nuw i64 %151, %144
  %166 = icmp slt i64 %48, %165
  br i1 %166, label %185, label %167

167:                                              ; preds = %150
  %168 = sub i64 %48, %165
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = add i64 %143, %170
  %172 = sub i64 %148, %171
  %173 = icmp slt i64 %172, %160
  %174 = select i1 %173, i64 %172, i64 %160
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %165
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = sub nsw i64 %176, %143
  %178 = icmp slt i64 %161, %177
  %179 = select i1 %178, i64 %177, i64 %161
  %180 = sub nsw i64 %174, %179
  %181 = xor i64 %180, -1
  %182 = icmp slt i64 %180, 0
  %183 = select i1 %182, i64 0, i64 %181
  %184 = add i64 %183, %164
  br label %185

185:                                              ; preds = %167, %150
  %186 = phi i64 [ %184, %167 ], [ %164, %150 ]
  %187 = add nuw nsw i64 %151, 1
  %188 = icmp eq i64 %48, %151
  br i1 %188, label %189, label %150, !llvm.loop !24

189:                                              ; preds = %185, %138
  %190 = phi i64 [ %139, %138 ], [ %186, %185 ]
  store i64 %190, i64* @ans, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %189, %142, %85
  %192 = load i64, i64* @ans, align 8, !tbaa !5
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %192)
  br label %194

194:                                              ; preds = %191, %34
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258006668.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
