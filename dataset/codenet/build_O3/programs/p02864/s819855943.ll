; ModuleID = 'Project_CodeNet_C++1400/p02864/s819855943.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s819855943.cpp"
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
@dxy = dso_local local_unnamed_addr global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@DP = dso_local local_unnamed_addr global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@LAST = dso_local local_unnamed_addr global i64 332, align 8
@H = dso_local global [333 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819855943.cpp, i8* null }]

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
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = load i64, i64* @N, align 8, !tbaa !13
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = load i64, i64* @K, align 8
  br label %21

7:                                                ; preds = %12
  %8 = load i64, i64* @K, align 8
  %9 = icmp sgt i64 %17, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %54, label %19

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i64, i64* @N, align 8, !tbaa !13
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %12, label %7, !llvm.loop !15

19:                                               ; preds = %10, %47
  %20 = phi i64 [ %48, %47 ], [ 0, %10 ]
  br label %27

21:                                               ; preds = %47, %5, %7
  %22 = phi i64 [ %6, %5 ], [ %8, %7 ], [ %8, %47 ]
  %23 = phi i64 [ %3, %5 ], [ %17, %7 ], [ %17, %47 ]
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load i64, i64* @LAST, align 8
  br label %60

27:                                               ; preds = %50, %19
  %28 = phi i64 [ 0, %19 ], [ %52, %50 ]
  br label %29

29:                                               ; preds = %259, %27
  %30 = phi i64 [ 0, %27 ], [ %264, %259 ]
  %31 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %20, i64 %28, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %32, align 8, !tbaa !13
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %34, align 8, !tbaa !13
  %35 = or i64 %30, 4
  %36 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %20, i64 %28, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %39, align 8, !tbaa !13
  %40 = or i64 %30, 8
  %41 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %20, i64 %28, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %44, align 8, !tbaa !13
  %45 = or i64 %30, 12
  %46 = icmp eq i64 %45, 332
  br i1 %46, label %50, label %259, !llvm.loop !17

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %20, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %21, label %19, !llvm.loop !19

50:                                               ; preds = %29
  %51 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %20, i64 %28, i64 332
  store i64 3074457345618258602, i64* %51, align 8, !tbaa !13
  %52 = add nuw i64 %28, 1
  %53 = icmp eq i64 %28, %8
  br i1 %53, label %47, label %27, !llvm.loop !20

54:                                               ; preds = %10, %21
  %55 = phi i64 [ %23, %21 ], [ %17, %10 ]
  %56 = phi i64 [ %22, %21 ], [ %8, %10 ]
  %57 = add nsw i64 %56, -1
  %58 = load i64, i64* @LAST, align 8, !tbaa !13
  %59 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0, i64 %57, i64 %58
  store i64 0, i64* %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %25, %54
  %61 = phi i64 [ %23, %25 ], [ %55, %54 ]
  %62 = phi i64 [ 0, %25 ], [ %56, %54 ]
  %63 = phi i64 [ %26, %25 ], [ %58, %54 ]
  %64 = load i64, i64* getelementptr inbounds ([333 x i64], [333 x i64]* @H, i64 0, i64 0), align 16, !tbaa !13
  %65 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0, i64 %62, i64 0
  store i64 %64, i64* %65, align 8, !tbaa !13
  %66 = icmp sgt i64 %61, 1
  br i1 %66, label %67, label %174

67:                                               ; preds = %60
  %68 = icmp slt i64 %62, 0
  br i1 %68, label %227, label %69

69:                                               ; preds = %67, %223
  %70 = phi i64 [ %226, %223 ], [ 0, %67 ]
  %71 = phi i64 [ %224, %223 ], [ 1, %67 ]
  %72 = add i64 %70, 1
  %73 = add nsw i64 %71, -1
  %74 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i64 %75, i64 0
  %78 = icmp sgt i64 %75, 0
  %79 = select i1 %78, i64 %75, i64 0
  %80 = and i64 %72, 1
  %81 = icmp eq i64 %70, 0
  %82 = and i64 %72, -2
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %151, %69
  %85 = phi i64 [ 0, %69 ], [ %87, %151 ]
  %86 = icmp slt i64 %85, %62
  %87 = add nuw i64 %85, 1
  %88 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %71, i64 %85, i64 %71
  br i1 %86, label %96, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %73, i64 %85, i64 %63
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = add nsw i64 %77, %91
  %93 = load i64, i64* %88, align 8, !tbaa !13
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  store i64 %95, i64* %88, align 8, !tbaa !13
  br i1 %81, label %137, label %109

96:                                               ; preds = %84
  %97 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %71, i64 %85, i64 %63
  %98 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %73, i64 %87, i64 %63
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %97, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i64 %99, i64 %100
  store i64 %102, i64* %97, align 8, !tbaa !13
  %103 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %73, i64 %85, i64 %63
  %104 = load i64, i64* %103, align 8, !tbaa !13
  %105 = add nsw i64 %79, %104
  %106 = load i64, i64* %88, align 8, !tbaa !13
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i64 %105, i64 %106
  store i64 %108, i64* %88, align 8, !tbaa !13
  br label %153

109:                                              ; preds = %89, %109
  %110 = phi i64 [ %133, %109 ], [ %95, %89 ]
  %111 = phi i64 [ %134, %109 ], [ 0, %89 ]
  %112 = phi i64 [ %135, %109 ], [ %82, %89 ]
  %113 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %111
  %114 = load i64, i64* %113, align 16, !tbaa !13
  %115 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %73, i64 %85, i64 %111
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = sub nsw i64 %75, %114
  %118 = icmp sgt i64 %117, 0
  %119 = select i1 %118, i64 %117, i64 0
  %120 = add nsw i64 %119, %116
  %121 = icmp slt i64 %120, %110
  %122 = select i1 %121, i64 %120, i64 %110
  store i64 %122, i64* %88, align 8, !tbaa !13
  %123 = or i64 %111, 1
  %124 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %73, i64 %85, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = sub nsw i64 %75, %125
  %129 = icmp sgt i64 %128, 0
  %130 = select i1 %129, i64 %128, i64 0
  %131 = add nsw i64 %130, %127
  %132 = icmp slt i64 %131, %122
  %133 = select i1 %132, i64 %131, i64 %122
  store i64 %133, i64* %88, align 8, !tbaa !13
  %134 = add nuw nsw i64 %111, 2
  %135 = add i64 %112, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %109, !llvm.loop !21

137:                                              ; preds = %109, %89
  %138 = phi i64 [ %95, %89 ], [ %133, %109 ]
  %139 = phi i64 [ 0, %89 ], [ %134, %109 ]
  br i1 %83, label %151, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %139
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %73, i64 %85, i64 %139
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = sub nsw i64 %75, %142
  %146 = icmp sgt i64 %145, 0
  %147 = select i1 %146, i64 %145, i64 0
  %148 = add nsw i64 %147, %144
  %149 = icmp slt i64 %148, %138
  %150 = select i1 %149, i64 %148, i64 %138
  store i64 %150, i64* %88, align 8, !tbaa !13
  br label %151

151:                                              ; preds = %140, %137, %153
  %152 = icmp eq i64 %85, %62
  br i1 %152, label %223, label %84, !llvm.loop !23

153:                                              ; preds = %96, %153
  %154 = phi i64 [ %172, %153 ], [ 0, %96 ]
  %155 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %71, i64 %85, i64 %154
  %156 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %73, i64 %87, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %155, align 8
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i64 %157, i64 %158
  store i64 %160, i64* %155, align 8, !tbaa !13
  %161 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %154
  %162 = load i64, i64* %161, align 8, !tbaa !13
  %163 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %73, i64 %85, i64 %154
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = sub nsw i64 %75, %162
  %166 = icmp sgt i64 %165, 0
  %167 = select i1 %166, i64 %165, i64 0
  %168 = add nsw i64 %167, %164
  %169 = load i64, i64* %88, align 8, !tbaa !13
  %170 = icmp slt i64 %168, %169
  %171 = select i1 %170, i64 %168, i64 %169
  store i64 %171, i64* %88, align 8, !tbaa !13
  %172 = add nuw nsw i64 %154, 1
  %173 = icmp eq i64 %172, %71
  br i1 %173, label %151, label %153, !llvm.loop !24

174:                                              ; preds = %223, %60
  %175 = add nsw i64 %61, -1
  %176 = icmp sgt i64 %62, -1
  %177 = icmp sgt i64 %61, -1
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %179, label %227

179:                                              ; preds = %174
  %180 = add i64 %61, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %61, 0
  %183 = and i64 %180, -2
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %179, %219
  %186 = phi i64 [ %221, %219 ], [ 0, %179 ]
  %187 = phi i64 [ %220, %219 ], [ 9223372036854775807, %179 ]
  br i1 %182, label %208, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %205, %188 ], [ -1, %185 ]
  %190 = phi i64 [ %204, %188 ], [ %187, %185 ]
  %191 = phi i64 [ %206, %188 ], [ %183, %185 ]
  %192 = icmp slt i64 %189, 0
  %193 = select i1 %192, i64 %63, i64 %189
  %194 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %175, i64 %186, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !13
  %196 = icmp slt i64 %195, %190
  %197 = select i1 %196, i64 %195, i64 %190
  %198 = add nsw i64 %189, 1
  %199 = icmp slt i64 %189, -1
  %200 = select i1 %199, i64 %63, i64 %198
  %201 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %175, i64 %186, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !13
  %203 = icmp slt i64 %202, %197
  %204 = select i1 %203, i64 %202, i64 %197
  %205 = add nsw i64 %189, 2
  %206 = add i64 %191, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %188, !llvm.loop !25

208:                                              ; preds = %188, %185
  %209 = phi i64 [ undef, %185 ], [ %204, %188 ]
  %210 = phi i64 [ -1, %185 ], [ %205, %188 ]
  %211 = phi i64 [ %187, %185 ], [ %204, %188 ]
  br i1 %184, label %219, label %212

212:                                              ; preds = %208
  %213 = icmp slt i64 %210, 0
  %214 = select i1 %213, i64 %63, i64 %210
  %215 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %175, i64 %186, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !13
  %217 = icmp slt i64 %216, %211
  %218 = select i1 %217, i64 %216, i64 %211
  br label %219

219:                                              ; preds = %208, %212
  %220 = phi i64 [ %209, %208 ], [ %218, %212 ]
  %221 = add nuw i64 %186, 1
  %222 = icmp eq i64 %186, %62
  br i1 %222, label %227, label %185, !llvm.loop !26

223:                                              ; preds = %151
  %224 = add nuw nsw i64 %71, 1
  %225 = icmp eq i64 %224, %61
  %226 = add i64 %70, 1
  br i1 %225, label %174, label %69, !llvm.loop !27

227:                                              ; preds = %219, %67, %174
  %228 = phi i64 [ 9223372036854775807, %174 ], [ 9223372036854775807, %67 ], [ %220, %219 ]
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !5
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !28
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %227
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

242:                                              ; preds = %227
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !29
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !31
  br label %255

249:                                              ; preds = %242
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !5
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = tail call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  ret void

259:                                              ; preds = %29
  %260 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %20, i64 %28, i64 %45
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %261, align 8, !tbaa !13
  %262 = getelementptr inbounds i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %263, align 8, !tbaa !13
  %264 = add nuw nsw i64 %30, 16
  br label %29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s819855943.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !22}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!9, !10, i64 240}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
