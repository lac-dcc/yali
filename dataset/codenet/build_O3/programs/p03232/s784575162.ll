; ModuleID = 'Project_CodeNet_C++1400/p03232/s784575162.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s784575162.cpp"
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
@fac = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784575162.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %11, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %3, 2
  %12 = icmp eq i64 %11, 1000001
  br i1 %12, label %50, label %1, !llvm.loop !9

13:                                               ; preds = %67
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %13
  %20 = phi i32 [ 1, %13 ], [ %26, %22 ]
  %21 = phi i32 [ %15, %13 ], [ %28, %22 ]
  br label %32

22:                                               ; preds = %13, %22
  %23 = phi i32 [ %29, %22 ], [ %16, %13 ]
  %24 = phi i32 [ %26, %22 ], [ 1, %13 ]
  %25 = icmp eq i32 %23, 754974720
  %26 = select i1 %25, i32 -1, i32 %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %22, label %19, !llvm.loop !13

32:                                               ; preds = %32, %19
  %33 = phi i32 [ %40, %32 ], [ %21, %19 ]
  %34 = phi i32 [ %38, %32 ], [ 0, %19 ]
  %35 = and i32 %33, 255
  %36 = mul i32 %34, 10
  %37 = add nsw i32 %35, -48
  %38 = add i32 %37, %36
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -788529153
  %43 = icmp ult i32 %42, 184549375
  br i1 %43, label %32, label %44, !llvm.loop !14

44:                                               ; preds = %32
  %45 = icmp eq i32 %20, 1
  %46 = sub nsw i32 0, %38
  %47 = select i1 %45, i32 %38, i32 %46
  %48 = sext i32 %47 to i64
  store i64 %48, i64* @n, align 8, !tbaa !5
  %49 = icmp slt i32 %47, 1
  br i1 %49, label %71, label %78

50:                                               ; preds = %1, %67
  %51 = phi i64 [ %69, %67 ], [ 1, %1 ]
  br label %52

52:                                               ; preds = %61, %50
  %53 = phi i64 [ %64, %61 ], [ %51, %50 ]
  %54 = phi i64 [ %62, %61 ], [ 1, %50 ]
  %55 = phi i64 [ %65, %61 ], [ 1000000005, %50 ]
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = mul nsw i64 %54, %53
  %60 = srem i64 %59, 1000000007
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i64 [ %60, %58 ], [ %54, %52 ]
  %63 = mul nuw nsw i64 %53, %53
  %64 = urem i64 %63, 1000000007
  %65 = lshr i64 %55, 1
  %66 = icmp ult i64 %55, 2
  br i1 %66, label %67, label %52, !llvm.loop !15

67:                                               ; preds = %61
  %68 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %51
  store i64 %62, i64* %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %51, 1
  %70 = icmp eq i64 %69, 1000001
  br i1 %70, label %13, label %50, !llvm.loop !16

71:                                               ; preds = %110, %44
  %72 = phi i64 [ %48, %44 ], [ %117, %110 ]
  %73 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  store i64 %74, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  %75 = icmp slt i64 %72, 1
  br i1 %75, label %134, label %76

76:                                               ; preds = %71
  %77 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %122

78:                                               ; preds = %44, %110
  %79 = phi i64 [ %116, %110 ], [ 1, %44 ]
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -805306368
  %84 = icmp ugt i32 %83, 150994944
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %78
  %86 = phi i32 [ 1, %78 ], [ %92, %88 ]
  %87 = phi i32 [ %81, %78 ], [ %94, %88 ]
  br label %98

88:                                               ; preds = %78, %88
  %89 = phi i32 [ %95, %88 ], [ %82, %78 ]
  %90 = phi i32 [ %92, %88 ], [ 1, %78 ]
  %91 = icmp eq i32 %89, 754974720
  %92 = select i1 %91, i32 -1, i32 %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -805306368
  %97 = icmp ugt i32 %96, 150994944
  br i1 %97, label %88, label %85, !llvm.loop !13

98:                                               ; preds = %98, %85
  %99 = phi i32 [ %106, %98 ], [ %87, %85 ]
  %100 = phi i32 [ %104, %98 ], [ 0, %85 ]
  %101 = and i32 %99, 255
  %102 = mul i32 %100, 10
  %103 = add nsw i32 %101, -48
  %104 = add i32 %103, %102
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %106 = tail call i32 @getc(%struct._IO_FILE* %105)
  %107 = shl i32 %106, 24
  %108 = add i32 %107, -788529153
  %109 = icmp ult i32 %108, 184549375
  br i1 %109, label %98, label %110, !llvm.loop !14

110:                                              ; preds = %98
  %111 = icmp eq i32 %86, 1
  %112 = sub nsw i32 0, %104
  %113 = select i1 %111, i32 %104, i32 %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %79
  store i64 %114, i64* %115, align 8, !tbaa !5
  %116 = add nuw i64 %79, 1
  %117 = load i64, i64* @n, align 8, !tbaa !5
  %118 = icmp slt i64 %117, %116
  br i1 %118, label %71, label %78, !llvm.loop !17

119:                                              ; preds = %122
  %120 = add i64 %72, 1
  %121 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @p, i64 0, i64 1), align 8
  br i1 %75, label %134, label %166

122:                                              ; preds = %76, %122
  %123 = phi i64 [ %77, %76 ], [ %130, %122 ]
  %124 = phi i64 [ 1, %76 ], [ %132, %122 ]
  %125 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = mul nsw i64 %126, %74
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %125, align 8, !tbaa !5
  %129 = add nsw i64 %123, %128
  %130 = srem i64 %129, 1000000007
  %131 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %124
  store i64 %130, i64* %131, align 8, !tbaa !5
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %124, %72
  br i1 %133, label %119, label %122, !llvm.loop !18

134:                                              ; preds = %166, %71, %119
  %135 = phi i64 [ 0, %119 ], [ 0, %71 ], [ %181, %166 ]
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !19
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !21
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

149:                                              ; preds = %134
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !24
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !26
  br label %162

156:                                              ; preds = %149
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !19
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = tail call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %163)
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  ret i32 0

166:                                              ; preds = %119, %184
  %167 = phi i64 [ %186, %184 ], [ %121, %119 ]
  %168 = phi i64 [ %182, %184 ], [ 1, %119 ]
  %169 = phi i64 [ %181, %184 ], [ 0, %119 ]
  %170 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = sub i64 %120, %168
  %173 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = add i64 %167, 1000000007
  %176 = add i64 %175, %174
  %177 = sub i64 %176, %121
  %178 = mul nsw i64 %177, %171
  %179 = srem i64 %178, 1000000007
  %180 = add nsw i64 %179, %169
  %181 = srem i64 %180, 1000000007
  %182 = add nuw nsw i64 %168, 1
  %183 = icmp eq i64 %168, %72
  br i1 %183, label %134, label %184, !llvm.loop !27

184:                                              ; preds = %166
  %185 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %182
  %186 = load i64, i64* %185, align 8, !tbaa !5
  br label %166
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
define internal void @_GLOBAL__sub_I_s784575162.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !12, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !23, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !23, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
