; ModuleID = 'Project_CodeNet_C++1400/p02864/s886865103.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s886865103.cpp"
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
@K = dso_local global i64 0, align 8
@H = dso_local global [305 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [610 x [610 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886865103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %77, label %5

5:                                                ; preds = %77, %0
  %6 = phi i64 [ %3, %0 ], [ %82, %77 ]
  %7 = add nsw i64 %6, 1
  %8 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %7
  store i64 0, i64* %8, align 8, !tbaa !5
  %9 = icmp sgt i64 %6, -5
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  store i64 0, i64* getelementptr inbounds ([610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %11 = load i64, i64* @K, align 8
  br label %93

12:                                               ; preds = %5
  %13 = add i64 %6, 5
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 1)
  %15 = and i64 %14, 9223372036854775804
  %16 = add nsw i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %14, 4
  %20 = and i64 %14, 9223372036854775804
  %21 = and i64 %18, 3
  %22 = icmp ult i64 %16, 12
  %23 = and i64 %18, 9223372036854775804
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %14, %20
  br label %26

26:                                               ; preds = %12, %74
  %27 = phi i64 [ %75, %74 ], [ 0, %12 ]
  br i1 %19, label %67, label %28

28:                                               ; preds = %26
  br i1 %22, label %54, label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %51, %29 ], [ 0, %28 ]
  %31 = phi i64 [ %52, %29 ], [ %23, %28 ]
  %32 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %27, i64 %30
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = or i64 %30, 4
  %37 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %27, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 8
  %42 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %27, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %45, align 16, !tbaa !5
  %46 = or i64 %30, 12
  %47 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %27, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %30, 16
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %29, !llvm.loop !9

54:                                               ; preds = %29, %28
  %55 = phi i64 [ 0, %28 ], [ %51, %29 ]
  br i1 %24, label %66, label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %63, %56 ], [ %55, %54 ]
  %58 = phi i64 [ %64, %56 ], [ %21, %54 ]
  %59 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %27, i64 %57
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1001002003004005006, i64 1001002003004005006>, <2 x i64>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %57, 4
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !12

66:                                               ; preds = %56, %54
  br i1 %25, label %74, label %67

67:                                               ; preds = %26, %66
  %68 = phi i64 [ 0, %26 ], [ %20, %66 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %72, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %27, i64 %70
  store i64 1001002003004005006, i64* %71, align 8, !tbaa !5
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp eq i64 %72, %14
  br i1 %73, label %74, label %69, !llvm.loop !14

74:                                               ; preds = %69, %66
  %75 = add nuw nsw i64 %27, 1
  %76 = icmp eq i64 %75, %14
  br i1 %76, label %84, label %26, !llvm.loop !16

77:                                               ; preds = %0, %77
  %78 = phi i64 [ %79, %77 ], [ 0, %0 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %79
  %81 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %80)
  %82 = load i64, i64* @N, align 8, !tbaa !5
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %77, label %5, !llvm.loop !17

84:                                               ; preds = %74
  store i64 0, i64* getelementptr inbounds ([610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %85 = load i64, i64* @K, align 8
  %86 = icmp slt i64 %6, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = add i64 %6, 2
  br label %89

89:                                               ; preds = %87, %102
  %90 = phi i64 [ 2, %87 ], [ %104, %102 ]
  %91 = phi i64 [ 1, %87 ], [ %103, %102 ]
  %92 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %91
  br label %106

93:                                               ; preds = %102, %10, %84
  %94 = phi i64 [ %11, %10 ], [ %85, %84 ], [ %85, %102 ]
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %152, label %96

96:                                               ; preds = %93
  %97 = add i64 %94, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %94, 3
  br i1 %99, label %136, label %100

100:                                              ; preds = %96
  %101 = and i64 %97, -4
  br label %184

102:                                              ; preds = %111
  %103 = add nuw nsw i64 %91, 1
  %104 = add nuw i64 %90, 1
  %105 = icmp eq i64 %90, %88
  br i1 %105, label %93, label %89, !llvm.loop !18

106:                                              ; preds = %89, %111
  %107 = phi i64 [ 0, %89 ], [ %112, %111 ]
  %108 = xor i64 %107, -1
  %109 = add nsw i64 %91, %108
  %110 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %107
  br label %114

111:                                              ; preds = %133
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %91
  br i1 %113, label %102, label %106, !llvm.loop !19

114:                                              ; preds = %106, %133
  %115 = phi i64 [ 0, %106 ], [ %134, %133 ]
  %116 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %107, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = icmp eq i64 %117, 1001002003004005006
  br i1 %118, label %133, label %119

119:                                              ; preds = %114
  %120 = add nsw i64 %109, %115
  %121 = icmp sgt i64 %120, %85
  br i1 %121, label %133, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %91, i64 %120
  %124 = load i64, i64* %92, align 8, !tbaa !5
  %125 = load i64, i64* %110, align 8, !tbaa !5
  %126 = sub nsw i64 %124, %125
  %127 = icmp sgt i64 %126, 0
  %128 = select i1 %127, i64 %126, i64 0
  %129 = add nsw i64 %128, %117
  %130 = load i64, i64* %123, align 8, !tbaa !5
  %131 = icmp slt i64 %129, %130
  %132 = select i1 %131, i64 %129, i64 %130
  store i64 %132, i64* %123, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %114, %119, %122
  %134 = add nuw i64 %115, 1
  %135 = icmp eq i64 %134, %90
  br i1 %135, label %111, label %114, !llvm.loop !20

136:                                              ; preds = %184, %96
  %137 = phi i64 [ undef, %96 ], [ %206, %184 ]
  %138 = phi i64 [ 0, %96 ], [ %207, %184 ]
  %139 = phi i64 [ 1001002003004005006, %96 ], [ %206, %184 ]
  %140 = icmp eq i64 %98, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %149, %141 ], [ %138, %136 ]
  %143 = phi i64 [ %148, %141 ], [ %139, %136 ]
  %144 = phi i64 [ %150, %141 ], [ %98, %136 ]
  %145 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %7, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = icmp slt i64 %146, %143
  %148 = select i1 %147, i64 %146, i64 %143
  %149 = add nuw i64 %142, 1
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !21

152:                                              ; preds = %136, %141, %93
  %153 = phi i64 [ 1001002003004005006, %93 ], [ %137, %136 ], [ %148, %141 ]
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %153)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !22
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !24
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

167:                                              ; preds = %152
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !28
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !30
  br label %180

174:                                              ; preds = %167
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !22
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = tail call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  ret i32 0

184:                                              ; preds = %184, %100
  %185 = phi i64 [ 0, %100 ], [ %207, %184 ]
  %186 = phi i64 [ 1001002003004005006, %100 ], [ %206, %184 ]
  %187 = phi i64 [ %101, %100 ], [ %208, %184 ]
  %188 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %7, i64 %185
  %189 = load i64, i64* %188, align 16, !tbaa !5
  %190 = icmp slt i64 %189, %186
  %191 = select i1 %190, i64 %189, i64 %186
  %192 = or i64 %185, 1
  %193 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %7, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = icmp slt i64 %194, %191
  %196 = select i1 %195, i64 %194, i64 %191
  %197 = or i64 %185, 2
  %198 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %7, i64 %197
  %199 = load i64, i64* %198, align 16, !tbaa !5
  %200 = icmp slt i64 %199, %196
  %201 = select i1 %200, i64 %199, i64 %196
  %202 = or i64 %185, 3
  %203 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %7, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = icmp slt i64 %204, %201
  %206 = select i1 %205, i64 %204, i64 %201
  %207 = add nuw i64 %185, 4
  %208 = add i64 %187, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %136, label %184, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886865103.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
