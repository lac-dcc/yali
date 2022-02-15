; ModuleID = 'Project_CodeNet_C++1400/p02974/s900466947.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s900466947.cpp"
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
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [50 x [50 x [2500 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900466947.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %0
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %8 = bitcast %"class.std::basic_ostream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %7 to i8*
  %14 = add nsw i64 %12, 240
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !11
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !15
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !17
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8 signext %34)
  br label %172

36:                                               ; preds = %0
  %37 = sdiv i32 %3, 2
  store i32 %37, i32* @K, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !18
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8, !tbaa !18
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = mul i32 %38, %38
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %38, 2
  %42 = or i1 %41, %40
  br i1 %42, label %137, label %43

43:                                               ; preds = %36
  %44 = zext i32 %38 to i64
  %45 = zext i32 %38 to i64
  %46 = zext i32 %39 to i64
  %47 = zext i32 %39 to i64
  %48 = zext i32 %39 to i64
  br label %49

49:                                               ; preds = %43, %134
  %50 = phi i64 [ 1, %43 ], [ %135, %134 ]
  %51 = add nsw i64 %50, -1
  br label %52

52:                                               ; preds = %97, %49
  %53 = phi i64 [ %59, %97 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, 0
  %55 = add nuw i64 %53, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = shl nuw nsw i64 %53, 1
  %58 = or i64 %57, 1
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp ult i64 %59, %44
  %61 = mul i64 %59, %59
  %62 = and i64 %61, 4294967295
  br i1 %60, label %63, label %99

63:                                               ; preds = %52, %94
  %64 = phi i64 [ %95, %94 ], [ 0, %52 ]
  %65 = icmp ult i64 %64, %53
  %66 = select i1 %54, i1 true, i1 %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %50, i64 %53, i64 %64
  %69 = load i64, i64* %68, align 8, !tbaa !18
  %70 = sub nsw i64 %64, %53
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %51, i64 %56, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = add nsw i64 %74, %69
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %68, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %67, %63
  br i1 %65, label %94, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %50, i64 %53, i64 %64
  %80 = load i64, i64* %79, align 8, !tbaa !18
  %81 = sub nsw i64 %64, %53
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %51, i64 %53, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !18
  %86 = mul nsw i64 %85, %58
  %87 = add nsw i64 %86, %80
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %79, align 8, !tbaa !18
  %89 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %51, i64 %59, i64 %83
  %90 = load i64, i64* %89, align 8, !tbaa !18
  %91 = mul nsw i64 %90, %62
  %92 = add nsw i64 %91, %88
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %79, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %78, %77
  %95 = add nuw nsw i64 %64, 1
  %96 = icmp eq i64 %95, %48
  br i1 %96, label %97, label %63, !llvm.loop !20

97:                                               ; preds = %118, %121, %94
  %98 = icmp eq i64 %59, %45
  br i1 %98, label %134, label %52, !llvm.loop !22

99:                                               ; preds = %52
  br i1 %54, label %121, label %100

100:                                              ; preds = %99, %118
  %101 = phi i64 [ %119, %118 ], [ 0, %99 ]
  %102 = icmp ult i64 %101, %53
  br i1 %102, label %118, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %50, i64 %53, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !18
  %106 = sub nsw i64 %101, %53
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %51, i64 %56, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !18
  %111 = add nsw i64 %110, %105
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %104, align 8, !tbaa !18
  %113 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %51, i64 %53, i64 %108
  %114 = load i64, i64* %113, align 8, !tbaa !18
  %115 = mul nsw i64 %114, %58
  %116 = add nsw i64 %115, %112
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %104, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %100, %103
  %119 = add nuw nsw i64 %101, 1
  %120 = icmp eq i64 %119, %46
  br i1 %120, label %97, label %100, !llvm.loop !20

121:                                              ; preds = %99, %121
  %122 = phi i64 [ %132, %121 ], [ 0, %99 ]
  %123 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %50, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !18
  %125 = shl i64 %122, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %51, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !18
  %129 = mul nsw i64 %128, %58
  %130 = add nsw i64 %129, %124
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %123, align 8, !tbaa !18
  %132 = add nuw nsw i64 %122, 1
  %133 = icmp eq i64 %132, %47
  br i1 %133, label %97, label %121, !llvm.loop !20

134:                                              ; preds = %97
  %135 = add nuw nsw i64 %50, 1
  %136 = icmp eq i64 %135, %45
  br i1 %136, label %137, label %49, !llvm.loop !23

137:                                              ; preds = %134, %36
  %138 = add nsw i32 %38, -1
  %139 = sext i32 %138 to i64
  %140 = sext i32 %37 to i64
  %141 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !18
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !9
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !11
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %137
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

156:                                              ; preds = %137
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !15
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !17
  br label %169

163:                                              ; preds = %156
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !9
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = tail call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  br label %172

172:                                              ; preds = %169, %33
  %173 = phi %"class.std::basic_ostream"* [ %171, %169 ], [ %35, %33 ]
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900466947.cpp() #5 section ".text.startup" {
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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
