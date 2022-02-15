; ModuleID = 'Project_CodeNet_C++1400/p02715/s605749613.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s605749613.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605749613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = icmp eq i32 %7, 1
  %33 = sub nsw i32 0, %25
  %34 = select i1 %32, i32 %25, i32 %33
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @n, align 8, !tbaa !12
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %31
  %42 = phi i32 [ 1, %31 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %31 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %31, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %31 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %31 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !9

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %62, %54 ], [ %43, %41 ]
  %56 = phi i32 [ %60, %54 ], [ 0, %41 ]
  %57 = and i32 %55, 255
  %58 = mul i32 %56, 10
  %59 = add nsw i32 %57, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %54, label %66, !llvm.loop !11

66:                                               ; preds = %54
  %67 = icmp eq i32 %42, 1
  %68 = sub nsw i32 0, %60
  %69 = select i1 %67, i32 %60, i32 %68
  %70 = sext i32 %69 to i64
  store i64 %70, i64* @k, align 8, !tbaa !12
  %71 = load i64, i64* @n, align 8
  %72 = icmp eq i64 %71, 0
  %73 = icmp sgt i32 %69, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = shl nuw i32 %69, 1
  %76 = zext i32 %69 to i64
  br label %90

77:                                               ; preds = %118
  %78 = icmp slt i32 %69, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %66, %77
  %80 = load i64, i64* @ans, align 8, !tbaa !12
  br label %146

81:                                               ; preds = %77
  %82 = load i64, i64* @ans, align 8, !tbaa !12
  %83 = add nsw i64 %70, 1
  %84 = call i64 @llvm.smax.i64(i64 %83, i64 2)
  %85 = add nsw i64 %84, -1
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %69, 1
  br i1 %87, label %133, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, -2
  br label %178

90:                                               ; preds = %74, %118
  %91 = phi i64 [ %76, %74 ], [ %122, %118 ]
  %92 = phi i64 [ %70, %74 ], [ %121, %118 ]
  %93 = phi i32 [ %75, %74 ], [ %120, %118 ]
  %94 = sext i32 %93 to i64
  br i1 %72, label %112, label %95

95:                                               ; preds = %90
  %96 = sdiv i64 %70, %91
  br label %97

97:                                               ; preds = %95, %106
  %98 = phi i64 [ %109, %106 ], [ %96, %95 ]
  %99 = phi i64 [ %107, %106 ], [ 1, %95 ]
  %100 = phi i64 [ %110, %106 ], [ %71, %95 ]
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = mul nsw i64 %99, %98
  %105 = srem i64 %104, 1000000007
  br label %106

106:                                              ; preds = %103, %97
  %107 = phi i64 [ %105, %103 ], [ %99, %97 ]
  %108 = mul nsw i64 %98, %98
  %109 = urem i64 %108, 1000000007
  %110 = ashr i64 %100, 1
  %111 = icmp ult i64 %100, 2
  br i1 %111, label %112, label %97, !llvm.loop !14

112:                                              ; preds = %106, %90
  %113 = phi i64 [ 1, %90 ], [ %107, %106 ]
  %114 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %91
  store i64 %113, i64* %114, align 8, !tbaa !12
  %115 = trunc i64 %91 to i32
  %116 = shl nsw i32 %115, 1
  %117 = icmp slt i32 %69, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %123, %112
  %119 = icmp sgt i64 %91, 1
  %120 = add i32 %93, -2
  %121 = add nsw i64 %92, -1
  %122 = add nsw i64 %91, -1
  br i1 %119, label %90, label %77, !llvm.loop !15

123:                                              ; preds = %112, %123
  %124 = phi i64 [ %130, %123 ], [ %113, %112 ]
  %125 = phi i64 [ %131, %123 ], [ %94, %112 ]
  %126 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !12
  %128 = add i64 %124, 1000000007
  %129 = sub i64 %128, %127
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %114, align 8, !tbaa !12
  %131 = add i64 %125, %92
  %132 = icmp sgt i64 %131, %70
  br i1 %132, label %118, label %123, !llvm.loop !16

133:                                              ; preds = %178, %81
  %134 = phi i64 [ undef, %81 ], [ %192, %178 ]
  %135 = phi i64 [ 1, %81 ], [ %193, %178 ]
  %136 = phi i64 [ %82, %81 ], [ %192, %178 ]
  %137 = icmp eq i64 %86, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %135
  %140 = load i64, i64* %139, align 8, !tbaa !12
  %141 = mul nsw i64 %140, %135
  %142 = add nsw i64 %141, %136
  %143 = srem i64 %142, 1000000007
  br label %144

144:                                              ; preds = %133, %138
  %145 = phi i64 [ %134, %133 ], [ %143, %138 ]
  store i64 %145, i64* @ans, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %79, %144
  %147 = phi i64 [ %80, %79 ], [ %145, %144 ]
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !17
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !19
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

161:                                              ; preds = %146
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !22
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !24
  br label %174

168:                                              ; preds = %161
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !17
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = tail call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  ret i32 0

178:                                              ; preds = %178, %88
  %179 = phi i64 [ 1, %88 ], [ %193, %178 ]
  %180 = phi i64 [ %82, %88 ], [ %192, %178 ]
  %181 = phi i64 [ %89, %88 ], [ %194, %178 ]
  %182 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %179
  %183 = load i64, i64* %182, align 8, !tbaa !12
  %184 = mul nsw i64 %183, %179
  %185 = add nsw i64 %184, %180
  %186 = srem i64 %185, 1000000007
  %187 = add nuw nsw i64 %179, 1
  %188 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !12
  %190 = mul nsw i64 %189, %187
  %191 = add nsw i64 %190, %186
  %192 = srem i64 %191, 1000000007
  %193 = add nuw nsw i64 %179, 2
  %194 = add i64 %181, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %133, label %178, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s605749613.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !6, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !21, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
