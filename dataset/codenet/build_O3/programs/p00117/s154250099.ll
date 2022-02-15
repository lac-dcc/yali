; ModuleID = 'Project_CodeNet_C++1400/p00117/s154250099.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s154250099.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.road = type { i32, i32, i32, i32 }
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
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@s = dso_local global i32 0, align 4
@g = dso_local global i32 0, align 4
@pr = dso_local global i32 0, align 4
@pi = dso_local global i32 0, align 4
@com = dso_local global i8 0, align 1
@r = dso_local global [400 x %struct.road] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154250099.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %26, %0
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i8* nonnull align 1 dereferenceable(1) @com)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @g)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i8* nonnull align 1 dereferenceable(1) @com)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @pr)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull align 1 dereferenceable(1) @com)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @pi)
  br label %13

13:                                               ; preds = %13, %5
  %14 = phi i32 [ 0, %5 ], [ %24, %13 ]
  %15 = trunc i32 %14 to i16
  %16 = udiv i16 %15, 21
  %17 = zext i16 %16 to i64
  %18 = urem i16 %15, 21
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %17, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 9999999, i32 9999999, i32 9999999, i32 9999999>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = add nuw i32 %14, 8
  %25 = icmp eq i32 %24, 440
  br i1 %25, label %45, label %13, !llvm.loop !9

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %39, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %27, i32 0
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i8* nonnull align 1 dereferenceable(1) @com)
  %31 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %27, i32 1
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i8* nonnull align 1 dereferenceable(1) @com)
  %34 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %27, i32 2
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i8* nonnull align 1 dereferenceable(1) @com)
  %37 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %27, i32 3
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %27, 1
  %40 = load i32, i32* @m, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %26, label %5, !llvm.loop !12

43:                                               ; preds = %45
  %44 = zext i32 %46 to i64
  br label %62

45:                                               ; preds = %13
  store i32 9999999, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 20, i64 20), align 16, !tbaa !5
  %46 = load i32, i32* @m, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %43, label %48

48:                                               ; preds = %62, %45
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %85, label %51

51:                                               ; preds = %48
  %52 = add nuw i32 %49, 1
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = icmp ult i64 %54, 8
  %56 = and i64 %54, -8
  %57 = or i64 %56, 1
  %58 = icmp eq i64 %54, %56
  %59 = and i64 %53, 1
  %60 = icmp eq i64 %59, 0
  %61 = sub nsw i64 0, %53
  br label %78

62:                                               ; preds = %43, %62
  %63 = phi i64 [ 0, %43 ], [ %76, %62 ]
  %64 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %63, i32 2
  %65 = load i32, i32* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %63, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %63, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %68, i64 %71
  store i32 %65, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [400 x %struct.road], [400 x %struct.road]* @r, i64 0, i64 %63, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %71, i64 %68
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %63, 1
  %77 = icmp eq i64 %76, %44
  br i1 %77, label %48, label %62, !llvm.loop !18

78:                                               ; preds = %51, %194
  %79 = phi i64 [ 0, %51 ], [ %197, %194 ]
  %80 = phi i64 [ 1, %51 ], [ %195, %194 ]
  %81 = add i64 %79, 1
  %82 = add i64 %79, 2
  %83 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %81, i64 1
  %84 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %81, i64 %53
  br label %129

85:                                               ; preds = %194, %48
  %86 = load i32, i32* @pr, align 4, !tbaa !5
  %87 = load i32, i32* @pi, align 4, !tbaa !5
  %88 = load i32, i32* @s, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* @g, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %89, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %91, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add i32 %87, %93
  %97 = add i32 %96, %95
  %98 = sub i32 %86, %97
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !19
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !21
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %85
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

112:                                              ; preds = %85
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !25
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !27
  br label %125

119:                                              ; preds = %112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !19
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = tail call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %126)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  ret i32 0

129:                                              ; preds = %78, %198
  %130 = phi i64 [ 0, %78 ], [ %201, %198 ]
  %131 = phi i64 [ 1, %78 ], [ %199, %198 ]
  %132 = add i64 %130, 1
  %133 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %132, i64 1
  %134 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %132, i64 %53
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %131, i64 %80
  br i1 %55, label %178, label %136

136:                                              ; preds = %129
  %137 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %132, i64 %82
  %138 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %132, i64 %81
  %139 = icmp ult i32* %133, %137
  %140 = icmp ult i32* %138, %134
  %141 = and i1 %139, %140
  %142 = icmp ult i32* %133, %84
  %143 = icmp ult i32* %83, %134
  %144 = and i1 %142, %143
  %145 = or i1 %141, %144
  br i1 %145, label %178, label %146

146:                                              ; preds = %136
  %147 = load i32, i32* %135, align 4, !tbaa !5, !alias.scope !28
  %148 = insertelement <4 x i32> poison, i32 %147, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x i32> poison, i32 %147, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %146
  %153 = phi i64 [ 0, %146 ], [ %175, %152 ]
  %154 = or i64 %153, 1
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %131, i64 %154
  %156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %80, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !31
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !31
  %162 = add nsw <4 x i32> %158, %149
  %163 = add nsw <4 x i32> %161, %151
  %164 = bitcast i32* %155 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !33, !noalias !35
  %166 = getelementptr inbounds i32, i32* %155, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !33, !noalias !35
  %169 = icmp slt <4 x i32> %162, %165
  %170 = icmp slt <4 x i32> %163, %168
  %171 = select <4 x i1> %169, <4 x i32> %162, <4 x i32> %165
  %172 = select <4 x i1> %170, <4 x i32> %163, <4 x i32> %168
  %173 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !33, !noalias !35
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !33, !noalias !35
  %175 = add nuw i64 %153, 8
  %176 = icmp eq i64 %175, %56
  br i1 %176, label %177, label %152, !llvm.loop !36

177:                                              ; preds = %152
  br i1 %58, label %198, label %178

178:                                              ; preds = %136, %129, %177
  %179 = phi i64 [ 1, %136 ], [ 1, %129 ], [ %57, %177 ]
  %180 = xor i64 %179, -1
  br i1 %60, label %181, label %191

181:                                              ; preds = %178
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %131, i64 %179
  %183 = load i32, i32* %135, align 4, !tbaa !5
  %184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %80, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = load i32, i32* %182, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 %186, i32 %187
  store i32 %189, i32* %182, align 4, !tbaa !5
  %190 = add nuw nsw i64 %179, 1
  br label %191

191:                                              ; preds = %181, %178
  %192 = phi i64 [ %190, %181 ], [ %179, %178 ]
  %193 = icmp eq i64 %180, %61
  br i1 %193, label %198, label %202

194:                                              ; preds = %198
  %195 = add nuw nsw i64 %80, 1
  %196 = icmp eq i64 %195, %53
  %197 = add i64 %79, 1
  br i1 %196, label %85, label %78, !llvm.loop !37

198:                                              ; preds = %191, %202, %177
  %199 = add nuw nsw i64 %131, 1
  %200 = icmp eq i64 %199, %53
  %201 = add i64 %130, 1
  br i1 %200, label %194, label %129, !llvm.loop !38

202:                                              ; preds = %191, %202
  %203 = phi i64 [ %221, %202 ], [ %192, %191 ]
  %204 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %131, i64 %203
  %205 = load i32, i32* %135, align 4, !tbaa !5
  %206 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %80, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %205
  %209 = load i32, i32* %204, align 4, !tbaa !5
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 %208, i32 %209
  store i32 %211, i32* %204, align 4, !tbaa !5
  %212 = add nuw nsw i64 %203, 1
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %131, i64 %212
  %214 = load i32, i32* %135, align 4, !tbaa !5
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %80, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = load i32, i32* %213, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 %217, i32 %218
  store i32 %220, i32* %213, align 4, !tbaa !5
  %221 = add nuw nsw i64 %203, 2
  %222 = icmp eq i64 %221, %53
  br i1 %222, label %198, label %202, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154250099.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTS4road", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!15 = !{!14, !6, i64 0}
!16 = !{!14, !6, i64 4}
!17 = !{!14, !6, i64 12}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = !{!34}
!34 = distinct !{!34, !30}
!35 = !{!29, !32}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !11}
