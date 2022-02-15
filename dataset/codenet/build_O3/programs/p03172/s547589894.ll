; ModuleID = 'Project_CodeNet_C++1400/p03172/s547589894.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s547589894.cpp"
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
@k = dso_local global i32 0, align 4
@arr = dso_local global [100005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547589894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %64

5:                                                ; preds = %64, %0
  %6 = phi i32 [ %3, %0 ], [ %69, %64 ]
  %7 = load i32, i32* @k, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %109, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = icmp ult i32 %7, 3
  br i1 %12, label %62, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, 4294967292
  %15 = add nsw i64 %14, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 12
  br i1 %19, label %47, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 9223372036854775804
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %45, %22 ]
  %25 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 0, i64 %23
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 16, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 16, !tbaa !9
  %29 = or i64 %23, 4
  %30 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 0, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 16, !tbaa !9
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 16, !tbaa !9
  %34 = or i64 %23, 8
  %35 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 0, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 16, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 16, !tbaa !9
  %39 = or i64 %23, 12
  %40 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 0, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 16, !tbaa !9
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 16, !tbaa !9
  %44 = add nuw i64 %23, 16
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !11

47:                                               ; preds = %22, %13
  %48 = phi i64 [ 0, %13 ], [ %44, %22 ]
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %57, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %58, %50 ], [ %18, %47 ]
  %53 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 0, i64 %51
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 16, !tbaa !9
  %57 = add nuw i64 %51, 4
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %50, !llvm.loop !14

60:                                               ; preds = %50, %47
  %61 = icmp eq i64 %14, %11
  br i1 %61, label %72, label %62

62:                                               ; preds = %9, %60
  %63 = phi i64 [ 0, %9 ], [ %14, %60 ]
  br label %81

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %68, %64 ], [ 1, %0 ]
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %65
  %67 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* @n, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %65, %70
  br i1 %71, label %64, label %5, !llvm.loop !16

72:                                               ; preds = %81, %60
  %73 = icmp slt i32 %6, 1
  %74 = select i1 %73, i1 true, i1 %8
  br i1 %74, label %109, label %75

75:                                               ; preds = %72
  %76 = add nuw i32 %7, 1
  %77 = add nuw i32 %6, 1
  %78 = zext i32 %77 to i64
  %79 = zext i32 %76 to i64
  %80 = icmp eq i32 %7, 0
  br label %86

81:                                               ; preds = %62, %81
  %82 = phi i64 [ %84, %81 ], [ %63, %62 ]
  %83 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 0, i64 %82
  store i64 1, i64* %83, align 8, !tbaa !9
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %84, %11
  br i1 %85, label %72, label %81, !llvm.loop !17

86:                                               ; preds = %75, %144
  %87 = phi i64 [ 1, %75 ], [ %145, %144 ]
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %87
  %89 = add nsw i64 %87, -1
  %90 = load i64, i64* %88, align 8, !tbaa !9
  %91 = xor i64 %90, -1
  %92 = icmp slt i64 %90, 0
  %93 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %89, i64 0
  %94 = load i64, i64* %93, align 8, !tbaa !9
  br i1 %92, label %95, label %99

95:                                               ; preds = %86
  %96 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %89, i64 %91
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = sub nsw i64 %94, %97
  br label %99

99:                                               ; preds = %86, %95
  %100 = phi i64 [ %98, %95 ], [ %94, %86 ]
  %101 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %87, i64 0
  %102 = add nsw i64 %100, 1000000007
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %101, align 8, !tbaa !9
  %104 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %87, i64 0
  %105 = trunc i64 %103 to i32
  %106 = add i32 %105, 1000000007
  %107 = urem i32 %106, 1000000007
  %108 = zext i32 %107 to i64
  store i64 %108, i64* %104, align 8, !tbaa !9
  br i1 %80, label %144, label %147

109:                                              ; preds = %144, %72, %5
  %110 = sext i32 %6 to i64
  %111 = sext i32 %7 to i64
  %112 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %110, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !19
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !21
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %109
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

127:                                              ; preds = %109
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !25
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !27
  br label %140

134:                                              ; preds = %127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !19
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = tail call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  ret i32 0

144:                                              ; preds = %157, %99
  %145 = add nuw nsw i64 %87, 1
  %146 = icmp eq i64 %145, %78
  br i1 %146, label %109, label %86, !llvm.loop !28

147:                                              ; preds = %99, %157
  %148 = phi i64 [ %170, %157 ], [ 1, %99 ]
  %149 = icmp slt i64 %90, %148
  %150 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %89, i64 %148
  %151 = load i64, i64* %150, align 8, !tbaa !9
  br i1 %149, label %152, label %157

152:                                              ; preds = %147
  %153 = add i64 %148, %91
  %154 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %89, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = sub nsw i64 %151, %155
  br label %157

157:                                              ; preds = %147, %152
  %158 = phi i64 [ %156, %152 ], [ %151, %147 ]
  %159 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %87, i64 %148
  %160 = add nsw i64 %158, 1000000007
  %161 = srem i64 %160, 1000000007
  store i64 %161, i64* %159, align 8, !tbaa !9
  %162 = add nuw i64 %148, 4294967295
  %163 = and i64 %162, 4294967295
  %164 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %87, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = add nsw i64 %165, %161
  %167 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp2, i64 0, i64 %87, i64 %148
  %168 = add nsw i64 %166, 1000000007
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %167, align 8, !tbaa !9
  %170 = add nuw nsw i64 %148, 1
  %171 = icmp eq i64 %170, %79
  br i1 %171, label %144, label %147, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547589894.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
