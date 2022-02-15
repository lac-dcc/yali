; ModuleID = 'Project_CodeNet_C++1400/p03111/s821032973.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s821032973.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@l = dso_local global [10 x i64] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 3000000042000000147, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821032973.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @A)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @B)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @C)
  %13 = load i64, i64* @N, align 8, !tbaa !13
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %113, label %20

15:                                               ; preds = %113
  %16 = icmp sgt i64 %118, 0
  %17 = load i64, i64* @A, align 8
  %18 = load i64, i64* @B, align 8
  %19 = load i64, i64* @C, align 8
  br i1 %16, label %21, label %20

20:                                               ; preds = %0, %15
  store <2 x i64> <i64 3, i64 3>, <2 x i64>* bitcast ([10 x i64]* @bit to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 3, i64 3>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 3, i64 3>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !13
  store <2 x i64> <i64 3, i64 3>, <2 x i64>* bitcast (i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !13
  br label %121

21:                                               ; preds = %15, %110
  %22 = phi i64 [ %111, %110 ], [ 0, %15 ]
  br label %23

23:                                               ; preds = %107, %21
  %24 = phi i64 [ 0, %21 ], [ %108, %107 ]
  br label %25

25:                                               ; preds = %104, %23
  %26 = phi i64 [ 0, %23 ], [ %105, %104 ]
  br label %27

27:                                               ; preds = %101, %25
  %28 = phi i64 [ 0, %25 ], [ %102, %101 ]
  br label %29

29:                                               ; preds = %98, %27
  %30 = phi i64 [ 0, %27 ], [ %99, %98 ]
  br label %31

31:                                               ; preds = %95, %29
  %32 = phi i64 [ 0, %29 ], [ %96, %95 ]
  br label %33

33:                                               ; preds = %332, %31
  %34 = phi i64 [ 0, %31 ], [ %333, %332 ]
  store i64 %24, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 1), align 8, !tbaa !13
  store i64 %26, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 2), align 16, !tbaa !13
  store i64 %28, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 3), align 8, !tbaa !13
  store i64 %30, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 4), align 16, !tbaa !13
  store i64 %32, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 5), align 8, !tbaa !13
  store i64 %34, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 6), align 16, !tbaa !13
  store i64 0, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 7), align 8, !tbaa !13
  br label %53

35:                                               ; preds = %89
  %36 = sub nsw i64 %17, %80
  %37 = tail call i64 @llvm.abs.i64(i64 %36, i1 true) #7
  %38 = sub nsw i64 %18, %79
  %39 = tail call i64 @llvm.abs.i64(i64 %38, i1 true) #7
  %40 = sub nsw i64 %19, %82
  %41 = tail call i64 @llvm.abs.i64(i64 %40, i1 true) #7
  %42 = add i64 %78, %81
  %43 = add i64 %42, %83
  %44 = mul i64 %43, 10
  %45 = add i64 %44, -30
  %46 = add i64 %45, %37
  %47 = add i64 %46, %39
  %48 = add i64 %47, %41
  %49 = load i64, i64* @ans, align 8, !tbaa !13
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i64 %48, i64 %49
  store i64 %51, i64* @ans, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %89, %35
  store i64 %24, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 1), align 8, !tbaa !13
  store i64 %26, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 2), align 16, !tbaa !13
  store i64 %28, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 3), align 8, !tbaa !13
  store i64 %30, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 4), align 16, !tbaa !13
  store i64 %32, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 5), align 8, !tbaa !13
  store i64 %34, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 6), align 16, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 7), align 8, !tbaa !13
  br label %153

53:                                               ; preds = %86, %33
  %54 = phi i64 [ %22, %33 ], [ %88, %86 ]
  %55 = phi i64 [ 0, %33 ], [ %84, %86 ]
  %56 = phi i64 [ 0, %33 ], [ %83, %86 ]
  %57 = phi i64 [ 0, %33 ], [ %82, %86 ]
  %58 = phi i64 [ 0, %33 ], [ %78, %86 ]
  %59 = phi i64 [ 0, %33 ], [ %79, %86 ]
  %60 = phi i64 [ 0, %33 ], [ %81, %86 ]
  %61 = phi i64 [ 0, %33 ], [ %80, %86 ]
  switch i64 %54, label %77 [
    i64 0, label %72
    i64 1, label %67
    i64 2, label %62
  ]

62:                                               ; preds = %53
  %63 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %55
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = add nsw i64 %64, %57
  %66 = add nsw i64 %56, 1
  br label %77

67:                                               ; preds = %53
  %68 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %55
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = add nsw i64 %69, %59
  %71 = add nsw i64 %58, 1
  br label %77

72:                                               ; preds = %53
  %73 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %55
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = add nsw i64 %74, %61
  %76 = add nsw i64 %60, 1
  br label %77

77:                                               ; preds = %72, %67, %62, %53
  %78 = phi i64 [ %58, %62 ], [ %58, %72 ], [ %71, %67 ], [ %58, %53 ]
  %79 = phi i64 [ %59, %62 ], [ %59, %72 ], [ %70, %67 ], [ %59, %53 ]
  %80 = phi i64 [ %61, %62 ], [ %75, %72 ], [ %61, %67 ], [ %61, %53 ]
  %81 = phi i64 [ %60, %62 ], [ %76, %72 ], [ %60, %67 ], [ %60, %53 ]
  %82 = phi i64 [ %65, %62 ], [ %57, %72 ], [ %57, %67 ], [ %57, %53 ]
  %83 = phi i64 [ %66, %62 ], [ %56, %72 ], [ %56, %67 ], [ %56, %53 ]
  %84 = add nuw nsw i64 %55, 1
  %85 = icmp eq i64 %84, %118
  br i1 %85, label %89, label %86, !llvm.loop !15

86:                                               ; preds = %77
  %87 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !13
  br label %53

89:                                               ; preds = %77
  %90 = icmp eq i64 %81, 0
  %91 = icmp eq i64 %78, 0
  %92 = select i1 %90, i1 true, i1 %91
  %93 = icmp eq i64 %83, 0
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %52, label %35

95:                                               ; preds = %332
  %96 = add nuw nsw i64 %32, 1
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %98, label %31, !llvm.loop !17

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %30, 1
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %101, label %29, !llvm.loop !18

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %28, 1
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %27, !llvm.loop !19

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %26, 1
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %107, label %25, !llvm.loop !20

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %24, 1
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %110, label %23, !llvm.loop !21

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %22, 1
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %120, label %21, !llvm.loop !22

113:                                              ; preds = %0, %113
  %114 = phi i64 [ %117, %113 ], [ 0, %0 ]
  %115 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %114
  %116 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i64, i64* @N, align 8, !tbaa !13
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %113, label %15, !llvm.loop !23

120:                                              ; preds = %110
  store i64 %22, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 0), align 16, !tbaa !13
  br label %121

121:                                              ; preds = %120, %20
  %122 = load i64, i64* @ans, align 8, !tbaa !13
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %122)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !5
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !24
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

136:                                              ; preds = %121
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !25
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !27
  br label %149

143:                                              ; preds = %136
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = tail call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %150)
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  ret i32 0

153:                                              ; preds = %186, %52
  %154 = phi i64 [ %22, %52 ], [ %188, %186 ]
  %155 = phi i64 [ 0, %52 ], [ %184, %186 ]
  %156 = phi i64 [ 0, %52 ], [ %183, %186 ]
  %157 = phi i64 [ 0, %52 ], [ %182, %186 ]
  %158 = phi i64 [ 0, %52 ], [ %178, %186 ]
  %159 = phi i64 [ 0, %52 ], [ %179, %186 ]
  %160 = phi i64 [ 0, %52 ], [ %181, %186 ]
  %161 = phi i64 [ 0, %52 ], [ %180, %186 ]
  switch i64 %154, label %177 [
    i64 0, label %172
    i64 1, label %167
    i64 2, label %162
  ]

162:                                              ; preds = %153
  %163 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %155
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = add nsw i64 %164, %157
  %166 = add nsw i64 %156, 1
  br label %177

167:                                              ; preds = %153
  %168 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %155
  %169 = load i64, i64* %168, align 8, !tbaa !13
  %170 = add nsw i64 %169, %159
  %171 = add nsw i64 %158, 1
  br label %177

172:                                              ; preds = %153
  %173 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %155
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = add nsw i64 %174, %161
  %176 = add nsw i64 %160, 1
  br label %177

177:                                              ; preds = %172, %167, %162, %153
  %178 = phi i64 [ %158, %162 ], [ %158, %172 ], [ %171, %167 ], [ %158, %153 ]
  %179 = phi i64 [ %159, %162 ], [ %159, %172 ], [ %170, %167 ], [ %159, %153 ]
  %180 = phi i64 [ %161, %162 ], [ %175, %172 ], [ %161, %167 ], [ %161, %153 ]
  %181 = phi i64 [ %160, %162 ], [ %176, %172 ], [ %160, %167 ], [ %160, %153 ]
  %182 = phi i64 [ %165, %162 ], [ %157, %172 ], [ %157, %167 ], [ %157, %153 ]
  %183 = phi i64 [ %166, %162 ], [ %156, %172 ], [ %156, %167 ], [ %156, %153 ]
  %184 = add nuw nsw i64 %155, 1
  %185 = icmp eq i64 %184, %118
  br i1 %185, label %189, label %186, !llvm.loop !15

186:                                              ; preds = %177
  %187 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %184
  %188 = load i64, i64* %187, align 8, !tbaa !13
  br label %153

189:                                              ; preds = %177
  %190 = icmp eq i64 %181, 0
  %191 = icmp eq i64 %178, 0
  %192 = select i1 %190, i1 true, i1 %191
  %193 = icmp eq i64 %183, 0
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %212, label %195

195:                                              ; preds = %189
  %196 = sub nsw i64 %17, %180
  %197 = tail call i64 @llvm.abs.i64(i64 %196, i1 true) #7
  %198 = sub nsw i64 %18, %179
  %199 = tail call i64 @llvm.abs.i64(i64 %198, i1 true) #7
  %200 = sub nsw i64 %19, %182
  %201 = tail call i64 @llvm.abs.i64(i64 %200, i1 true) #7
  %202 = add i64 %178, %181
  %203 = add i64 %202, %183
  %204 = mul i64 %203, 10
  %205 = add i64 %204, -30
  %206 = add i64 %205, %197
  %207 = add i64 %206, %199
  %208 = add i64 %207, %201
  %209 = load i64, i64* @ans, align 8, !tbaa !13
  %210 = icmp slt i64 %208, %209
  %211 = select i1 %210, i64 %208, i64 %209
  store i64 %211, i64* @ans, align 8, !tbaa !13
  br label %212

212:                                              ; preds = %195, %189
  store i64 %24, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 1), align 8, !tbaa !13
  store i64 %26, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 2), align 16, !tbaa !13
  store i64 %28, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 3), align 8, !tbaa !13
  store i64 %30, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 4), align 16, !tbaa !13
  store i64 %32, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 5), align 8, !tbaa !13
  store i64 %34, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 6), align 16, !tbaa !13
  store i64 2, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 7), align 8, !tbaa !13
  br label %213

213:                                              ; preds = %246, %212
  %214 = phi i64 [ %22, %212 ], [ %248, %246 ]
  %215 = phi i64 [ 0, %212 ], [ %244, %246 ]
  %216 = phi i64 [ 0, %212 ], [ %243, %246 ]
  %217 = phi i64 [ 0, %212 ], [ %242, %246 ]
  %218 = phi i64 [ 0, %212 ], [ %238, %246 ]
  %219 = phi i64 [ 0, %212 ], [ %239, %246 ]
  %220 = phi i64 [ 0, %212 ], [ %241, %246 ]
  %221 = phi i64 [ 0, %212 ], [ %240, %246 ]
  switch i64 %214, label %237 [
    i64 0, label %232
    i64 1, label %227
    i64 2, label %222
  ]

222:                                              ; preds = %213
  %223 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %215
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = add nsw i64 %224, %217
  %226 = add nsw i64 %216, 1
  br label %237

227:                                              ; preds = %213
  %228 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %215
  %229 = load i64, i64* %228, align 8, !tbaa !13
  %230 = add nsw i64 %229, %219
  %231 = add nsw i64 %218, 1
  br label %237

232:                                              ; preds = %213
  %233 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %215
  %234 = load i64, i64* %233, align 8, !tbaa !13
  %235 = add nsw i64 %234, %221
  %236 = add nsw i64 %220, 1
  br label %237

237:                                              ; preds = %232, %227, %222, %213
  %238 = phi i64 [ %218, %222 ], [ %218, %232 ], [ %231, %227 ], [ %218, %213 ]
  %239 = phi i64 [ %219, %222 ], [ %219, %232 ], [ %230, %227 ], [ %219, %213 ]
  %240 = phi i64 [ %221, %222 ], [ %235, %232 ], [ %221, %227 ], [ %221, %213 ]
  %241 = phi i64 [ %220, %222 ], [ %236, %232 ], [ %220, %227 ], [ %220, %213 ]
  %242 = phi i64 [ %225, %222 ], [ %217, %232 ], [ %217, %227 ], [ %217, %213 ]
  %243 = phi i64 [ %226, %222 ], [ %216, %232 ], [ %216, %227 ], [ %216, %213 ]
  %244 = add nuw nsw i64 %215, 1
  %245 = icmp eq i64 %244, %118
  br i1 %245, label %249, label %246, !llvm.loop !15

246:                                              ; preds = %237
  %247 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %244
  %248 = load i64, i64* %247, align 8, !tbaa !13
  br label %213

249:                                              ; preds = %237
  %250 = icmp eq i64 %241, 0
  %251 = icmp eq i64 %238, 0
  %252 = select i1 %250, i1 true, i1 %251
  %253 = icmp eq i64 %243, 0
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %272, label %255

255:                                              ; preds = %249
  %256 = sub nsw i64 %17, %240
  %257 = tail call i64 @llvm.abs.i64(i64 %256, i1 true) #7
  %258 = sub nsw i64 %18, %239
  %259 = tail call i64 @llvm.abs.i64(i64 %258, i1 true) #7
  %260 = sub nsw i64 %19, %242
  %261 = tail call i64 @llvm.abs.i64(i64 %260, i1 true) #7
  %262 = add i64 %238, %241
  %263 = add i64 %262, %243
  %264 = mul i64 %263, 10
  %265 = add i64 %264, -30
  %266 = add i64 %265, %257
  %267 = add i64 %266, %259
  %268 = add i64 %267, %261
  %269 = load i64, i64* @ans, align 8, !tbaa !13
  %270 = icmp slt i64 %268, %269
  %271 = select i1 %270, i64 %268, i64 %269
  store i64 %271, i64* @ans, align 8, !tbaa !13
  br label %272

272:                                              ; preds = %255, %249
  store i64 %24, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 1), align 8, !tbaa !13
  store i64 %26, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 2), align 16, !tbaa !13
  store i64 %28, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 3), align 8, !tbaa !13
  store i64 %30, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 4), align 16, !tbaa !13
  store i64 %32, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 5), align 8, !tbaa !13
  store i64 %34, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 6), align 16, !tbaa !13
  store i64 3, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @bit, i64 0, i64 7), align 8, !tbaa !13
  br label %273

273:                                              ; preds = %306, %272
  %274 = phi i64 [ %22, %272 ], [ %308, %306 ]
  %275 = phi i64 [ 0, %272 ], [ %304, %306 ]
  %276 = phi i64 [ 0, %272 ], [ %303, %306 ]
  %277 = phi i64 [ 0, %272 ], [ %302, %306 ]
  %278 = phi i64 [ 0, %272 ], [ %298, %306 ]
  %279 = phi i64 [ 0, %272 ], [ %299, %306 ]
  %280 = phi i64 [ 0, %272 ], [ %301, %306 ]
  %281 = phi i64 [ 0, %272 ], [ %300, %306 ]
  switch i64 %274, label %297 [
    i64 0, label %292
    i64 1, label %287
    i64 2, label %282
  ]

282:                                              ; preds = %273
  %283 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %275
  %284 = load i64, i64* %283, align 8, !tbaa !13
  %285 = add nsw i64 %284, %277
  %286 = add nsw i64 %276, 1
  br label %297

287:                                              ; preds = %273
  %288 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %275
  %289 = load i64, i64* %288, align 8, !tbaa !13
  %290 = add nsw i64 %289, %279
  %291 = add nsw i64 %278, 1
  br label %297

292:                                              ; preds = %273
  %293 = getelementptr inbounds [10 x i64], [10 x i64]* @l, i64 0, i64 %275
  %294 = load i64, i64* %293, align 8, !tbaa !13
  %295 = add nsw i64 %294, %281
  %296 = add nsw i64 %280, 1
  br label %297

297:                                              ; preds = %292, %287, %282, %273
  %298 = phi i64 [ %278, %282 ], [ %278, %292 ], [ %291, %287 ], [ %278, %273 ]
  %299 = phi i64 [ %279, %282 ], [ %279, %292 ], [ %290, %287 ], [ %279, %273 ]
  %300 = phi i64 [ %281, %282 ], [ %295, %292 ], [ %281, %287 ], [ %281, %273 ]
  %301 = phi i64 [ %280, %282 ], [ %296, %292 ], [ %280, %287 ], [ %280, %273 ]
  %302 = phi i64 [ %285, %282 ], [ %277, %292 ], [ %277, %287 ], [ %277, %273 ]
  %303 = phi i64 [ %286, %282 ], [ %276, %292 ], [ %276, %287 ], [ %276, %273 ]
  %304 = add nuw nsw i64 %275, 1
  %305 = icmp eq i64 %304, %118
  br i1 %305, label %309, label %306, !llvm.loop !15

306:                                              ; preds = %297
  %307 = getelementptr inbounds [10 x i64], [10 x i64]* @bit, i64 0, i64 %304
  %308 = load i64, i64* %307, align 8, !tbaa !13
  br label %273

309:                                              ; preds = %297
  %310 = icmp eq i64 %301, 0
  %311 = icmp eq i64 %298, 0
  %312 = select i1 %310, i1 true, i1 %311
  %313 = icmp eq i64 %303, 0
  %314 = select i1 %312, i1 true, i1 %313
  br i1 %314, label %332, label %315

315:                                              ; preds = %309
  %316 = sub nsw i64 %17, %300
  %317 = tail call i64 @llvm.abs.i64(i64 %316, i1 true) #7
  %318 = sub nsw i64 %18, %299
  %319 = tail call i64 @llvm.abs.i64(i64 %318, i1 true) #7
  %320 = sub nsw i64 %19, %302
  %321 = tail call i64 @llvm.abs.i64(i64 %320, i1 true) #7
  %322 = add i64 %298, %301
  %323 = add i64 %322, %303
  %324 = mul i64 %323, 10
  %325 = add i64 %324, -30
  %326 = add i64 %325, %317
  %327 = add i64 %326, %319
  %328 = add i64 %327, %321
  %329 = load i64, i64* @ans, align 8, !tbaa !13
  %330 = icmp slt i64 %328, %329
  %331 = select i1 %330, i64 %328, i64 %329
  store i64 %331, i64* @ans, align 8, !tbaa !13
  br label %332

332:                                              ; preds = %315, %309
  %333 = add nuw nsw i64 %34, 1
  %334 = icmp eq i64 %333, 4
  br i1 %334, label %95, label %33, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s821032973.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !16}
