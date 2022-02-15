; ModuleID = 'Project_CodeNet_C++1400/p03132/s542896484.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s542896484.cpp"
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
@dp = dso_local local_unnamed_addr global [262144 x [5 x i64]] zeroinitializer, align 16
@a = dso_local global [262144 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542896484.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z2miRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %54, label %12

4:                                                ; preds = %12
  %5 = icmp slt i32 %17, 1
  br i1 %5, label %54, label %6

6:                                                ; preds = %4
  %7 = zext i32 %17 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %17, 1
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %4, !llvm.loop !11

20:                                               ; preds = %20, %10
  %21 = phi i64 [ 1, %10 ], [ %34, %20 ]
  %22 = phi i64 [ %11, %10 ], [ %35, %20 ]
  %23 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %21, i64 0
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %21, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %21, i64 4
  store i64 1000000000000000000, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %28, i64 0
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %28, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %28, i64 4
  store i64 1000000000000000000, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %21, 2
  %35 = add i64 %22, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %20, !llvm.loop !13

37:                                               ; preds = %20, %6
  %38 = phi i64 [ 1, %6 ], [ %34, %20 ]
  %39 = icmp eq i64 %8, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %38, i64 0
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %38, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %38, i64 4
  store i64 1000000000000000000, i64* %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %37, %40
  br i1 %5, label %54, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %17, 1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %108
  %51 = phi i64 [ 1, %47 ], [ %109, %108 ]
  %52 = add nsw i64 %51, -1
  %53 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %51
  br label %105

54:                                               ; preds = %108, %4, %0, %46
  %55 = phi i32 [ %17, %46 ], [ %2, %0 ], [ %17, %4 ], [ %17, %108 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %56, i64 4
  %58 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %56, i64 3
  %59 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %56, i64 2
  %60 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %56, i64 1
  %61 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %56, i64 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = load i64, i64* %60, align 8, !tbaa !5
  %64 = icmp sgt i64 %63, %62
  %65 = select i1 %64, i64 %62, i64 %63
  store i64 %65, i64* %60, align 8, !tbaa !5
  %66 = load i64, i64* %59, align 8, !tbaa !5
  %67 = icmp sgt i64 %66, %65
  %68 = select i1 %67, i64 %65, i64 %66
  store i64 %68, i64* %59, align 8, !tbaa !5
  %69 = load i64, i64* %58, align 8, !tbaa !5
  %70 = icmp sgt i64 %69, %68
  %71 = select i1 %70, i64 %68, i64 %69
  store i64 %71, i64* %58, align 8, !tbaa !5
  %72 = load i64, i64* %57, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, %71
  %74 = select i1 %73, i64 %71, i64 %72
  store i64 %74, i64* %57, align 8, !tbaa !5
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74)
  %76 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !14
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !16
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

88:                                               ; preds = %54
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !20
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !22
  br label %101

95:                                               ; preds = %88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !14
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = tail call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %102)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  ret i32 0

105:                                              ; preds = %111, %50
  %106 = phi i64 [ 0, %50 ], [ %112, %111 ]
  %107 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %52, i64 %106
  br label %114

108:                                              ; preds = %111
  %109 = add nuw nsw i64 %51, 1
  %110 = icmp eq i64 %109, %49
  br i1 %110, label %54, label %50, !llvm.loop !23

111:                                              ; preds = %175
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, 5
  br i1 %113, label %108, label %105, !llvm.loop !24

114:                                              ; preds = %105, %175
  %115 = phi i64 [ %106, %105 ], [ %176, %175 ]
  %116 = trunc i64 %115 to i32
  switch i32 %116, label %175 [
    i32 0, label %117
    i32 1, label %125
    i32 2, label %141
    i32 3, label %151
    i32 4, label %167
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %51, i64 %115
  %119 = load i64, i64* %107, align 8, !tbaa !5
  %120 = load i64, i64* %53, align 8, !tbaa !5
  %121 = add nsw i64 %120, %119
  %122 = load i64, i64* %118, align 8, !tbaa !5
  %123 = icmp sgt i64 %122, %121
  %124 = select i1 %123, i64 %121, i64 %122
  store i64 %124, i64* %118, align 8, !tbaa !5
  br label %175

125:                                              ; preds = %114
  %126 = load i64, i64* %53, align 8, !tbaa !5
  %127 = icmp eq i64 %126, 0
  %128 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %51, i64 %115
  %129 = load i64, i64* %107, align 8, !tbaa !5
  br i1 %127, label %130, label %135

130:                                              ; preds = %125
  %131 = add nsw i64 %129, 2
  %132 = load i64, i64* %128, align 8, !tbaa !5
  %133 = icmp sgt i64 %132, %131
  %134 = select i1 %133, i64 %131, i64 %132
  store i64 %134, i64* %128, align 8, !tbaa !5
  br label %175

135:                                              ; preds = %125
  %136 = and i64 %126, 1
  %137 = add nsw i64 %129, %136
  %138 = load i64, i64* %128, align 8, !tbaa !5
  %139 = icmp sgt i64 %138, %137
  %140 = select i1 %139, i64 %137, i64 %138
  store i64 %140, i64* %128, align 8, !tbaa !5
  br label %175

141:                                              ; preds = %114
  %142 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %51, i64 %115
  %143 = load i64, i64* %107, align 8, !tbaa !5
  %144 = load i64, i64* %53, align 8, !tbaa !5
  %145 = and i64 %144, 1
  %146 = xor i64 %145, 1
  %147 = add nsw i64 %146, %143
  %148 = load i64, i64* %142, align 8, !tbaa !5
  %149 = icmp sgt i64 %148, %147
  %150 = select i1 %149, i64 %147, i64 %148
  store i64 %150, i64* %142, align 8, !tbaa !5
  br label %175

151:                                              ; preds = %114
  %152 = load i64, i64* %53, align 8, !tbaa !5
  %153 = icmp eq i64 %152, 0
  %154 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %51, i64 %115
  %155 = load i64, i64* %107, align 8, !tbaa !5
  br i1 %153, label %156, label %161

156:                                              ; preds = %151
  %157 = add nsw i64 %155, 2
  %158 = load i64, i64* %154, align 8, !tbaa !5
  %159 = icmp sgt i64 %158, %157
  %160 = select i1 %159, i64 %157, i64 %158
  store i64 %160, i64* %154, align 8, !tbaa !5
  br label %175

161:                                              ; preds = %151
  %162 = and i64 %152, 1
  %163 = add nsw i64 %155, %162
  %164 = load i64, i64* %154, align 8, !tbaa !5
  %165 = icmp sgt i64 %164, %163
  %166 = select i1 %165, i64 %163, i64 %164
  store i64 %166, i64* %154, align 8, !tbaa !5
  br label %175

167:                                              ; preds = %114
  %168 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %51, i64 %115
  %169 = load i64, i64* %107, align 8, !tbaa !5
  %170 = load i64, i64* %53, align 8, !tbaa !5
  %171 = add nsw i64 %170, %169
  %172 = load i64, i64* %168, align 8, !tbaa !5
  %173 = icmp sgt i64 %172, %171
  %174 = select i1 %173, i64 %171, i64 %172
  store i64 %174, i64* %168, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %117, %130, %135, %141, %156, %161, %167, %114
  %176 = add nuw nsw i64 %115, 1
  %177 = icmp eq i64 %176, 5
  br i1 %177, label %111, label %114, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542896484.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
